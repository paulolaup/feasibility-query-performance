import os
import json
import glob
import shutil
import datetime
import subprocess


startup_script_name = 'setup.sh'
shutdown_script_name = 'remove.sh'
upload_script_name = 'upload_data.sh'
test_script_name = 'run_tests.py'
results_dir = os.path.abspath('results')
config_file_path = os.path.join('config', 'run_config.json')
config = json.load(fp=open(config_file_path))
setup_location = {
    'blaze': os.path.join('server-setup', 'blaze'),
    'fhirbase': os.path.join('server-setup', 'fhirbase'),
    'pathling': os.path.join('server-setup', 'pathling')
}


def determine_run_plans(test_config):
    arr_patients_per_run = test_config['num_patients_per_run']
    patients_per_archive = test_config['num_patients_per_archive']
    archive_dir_path = test_config['data_dir_path']

    # Sort in ascending order
    arr_patients_per_run.sort()

    archive_files = glob.glob(os.path.join(archive_dir_path, '*.tar.gz'))

    prev_total_patients = 0
    plans = []
    for patients_per_run in arr_patients_per_run:
        archives_required = int((patients_per_run - prev_total_patients)/patients_per_archive)
        archives_start_idx = int(prev_total_patients/patients_per_archive)
        plans.append({
            'num_rounds': test_config['num_rounds'],
            'num_pre_queries': test_config['num_pre_queries'],
            'num_patients': patients_per_run,
            'archives': archive_files[archives_start_idx: archives_start_idx + archives_required]
        })
        prev_total_patients = patients_per_run

    return plans


def run_fhirbase(plans, base_dir):
    print("Running tests for Fhirbase")
    fhirbase_setup_location = setup_location['fhirbase']
    os.makedirs(os.path.join(base_dir, 'fhirbase'), exist_ok=True)

    prev_cwd = os.getcwd()
    os.chdir(fhirbase_setup_location)
    for plan in plans:
        print("Running test for Fhirbase with plan: " + str(plan))
        # Upload data
        subprocess.run(['bash', shutdown_script_name])
        subprocess.run(['bash', startup_script_name])
        for archive_file_path in plan['archives']:
            print(f"Uploading data @ {archive_file_path}")
            subprocess.run(['bash', upload_script_name, archive_file_path])
        print("Testing patient count")
        subprocess.run(['psql', '-U', 'postgres', '-h', 'localhost', '-p', '9432', '-d', 'fb',
                        '-c', 'SELECT COUNT(*) FROM patient;'])

        # Run tests
        print("Running tests")
        report_file_path = os.path.join(base_dir, 'fhirbase', f"run_{plan['num_patients']}.json")
        subprocess.run(['python3', test_script_name, '-r', str(plan['num_rounds']), '-p', str(plan['num_pre_queries']),
                        '-f', report_file_path])
    os.chdir(prev_cwd)
    subprocess.run(['bash', shutdown_script_name])


if __name__ == "__main__":
    # Init results directory
    dir_path = os.path.join('results', datetime.datetime.today().strftime('%Y-%m-%d#%H:%M:%S'))
    os.makedirs(dir_path, exist_ok=True)
    shutil.copy(config_file_path, dir_path)

    # Determine run plans from config
    run_plans = determine_run_plans(config)

    # Perform tests
    output_dir = os.path.abspath(dir_path)
    run_fhirbase(run_plans, output_dir)