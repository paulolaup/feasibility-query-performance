import os
import json
import glob
import shutil
import argparse
import datetime
import subprocess


email_on_error = False

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
    keep_volumes = test_config.get('keep_volumes', False)
    upload_data = test_config.get('upload_data', True)

    # Sort in ascending order
    arr_patients_per_run.sort()

    archive_files = glob.glob(os.path.join(archive_dir_path, '*.tar.gz'))

    prev_total_patients = 0
    plans = {
        'num_rounds': test_config['num_rounds'],
        'num_pre_queries': test_config['num_pre_queries'],
        'keep_volumes': keep_volumes,
        'upload_data': upload_data,
        'plans': []
    }
    for patients_per_run in arr_patients_per_run:
        archives_required = int((patients_per_run - prev_total_patients)/patients_per_archive)
        archives_start_idx = int(prev_total_patients/patients_per_archive)
        plans['plans'].append({
            'num_patients': patients_per_run,
            'archives': archive_files[archives_start_idx: archives_start_idx + archives_required],
        })
        prev_total_patients = patients_per_run

    return plans


def run_blaze(plans, base_dir, timeout):
    print("Running tests for Blaze")
    blaze_setup_location = setup_location['blaze']
    os.makedirs(os.path.join(base_dir, 'blaze'), exist_ok=True)

    prev_cwd = os.getcwd()
    os.chdir(blaze_setup_location)
    remove_command = ['bash', 'remove_with_flare.sh', '-v']
    for plan in plans['plans']:
        print("Running test for Blaze with plan: " + str(plan))
        # Upload data
        subprocess.run(remove_command)
        subprocess.run(['bash', 'setup_with_flare.sh'])
        if plans['upload_data']:
            for archive_file_path in plan['archives']:
                print(f"Uploading data @ {archive_file_path}")
                subprocess.run(['bash', 'upload_data.sh', archive_file_path])

        # Run tests
        print("Running tests")
        report_file_path_1 = os.path.join(base_dir, 'blaze', f"run_{plan['num_patients']}_sq.json")
        report_file_path_2 = os.path.join(base_dir, 'blaze', f"run_{plan['num_patients']}_cql.json")
        subprocess.run(['python3', test_script_name, '-r', str(plans['num_rounds']), '-p', str(plans['num_pre_queries']),
                        '-f1', report_file_path_1, '-f2', report_file_path_2, '-t', str(timeout)])

    if not plans['keep_volumes']:
        remove_command.remove('-v')
    subprocess.run(remove_command)
    os.chdir(prev_cwd)


def run_pathling(plans, base_dir, timeout):
    print("Running tests for Pathling")
    pathling_setup_location = setup_location['pathling']
    os.makedirs(os.path.join(base_dir, 'pathling'), exist_ok=True)

    prev_cwd = os.getcwd()
    os.chdir(pathling_setup_location)
    remove_command = ['bash', 'remove.sh', '-v']
    for plan in plans['plans']:
        print("Running test for Pathling with plan: " + str(plan))
        # Upload data
        subprocess.run(remove_command)
        subprocess.run(['bash', 'setup.sh'])
        if plans['upload_data']:
            for archive_file_path in plan['archives']:
                print(f"Uploading data @ {archive_file_path}")
                subprocess.run(['python3', 'upload_data.py', archive_file_path])

        # Run tests
        print("Running tests")
        report_file_path = os.path.join(base_dir, 'pathling', f"run_{plan['num_patients']}.json")
        subprocess.run(['python3', test_script_name, '-r', str(plans['num_rounds']), '-p', str(plans['num_pre_queries']),
                        '-u', 'http://localhost:8080/fhir', '-f', report_file_path, '-t', str(timeout)])

    if not plans['keep_volumes']:
        remove_command.remove('-v')
    subprocess.run(remove_command)
    os.chdir(prev_cwd)


def run_fhirbase(plans, base_dir, timeout):
    print("Running tests for Fhirbase")
    fhirbase_setup_location = setup_location['fhirbase']
    os.makedirs(os.path.join(base_dir, 'fhirbase'), exist_ok=True)

    prev_cwd = os.getcwd()
    os.chdir(fhirbase_setup_location)
    remove_command = ['bash', shutdown_script_name, '-v']
    for plan in plans['plans']:
        print("Running test for Fhirbase with plan: " + str(plan))
        # Upload data
        subprocess.run(remove_command)
        subprocess.run(['bash', 'setup.sh'])
        if plans['upload_data']:
            for archive_file_path in plan['archives']:
                print(f"Uploading data @ {archive_file_path}")
                subprocess.run(['bash', 'upload_data.sh', archive_file_path])

        # Run tests
        print("Running tests")
        report_file_path = os.path.join(base_dir, 'fhirbase', f"run_{plan['num_patients']}.json")
        subprocess.run(['python3', test_script_name, '-r', str(plans['num_rounds']), '-p', str(plans['num_pre_queries']),
                        '-f', report_file_path, '-t', str(timeout)])

    if not plans['keep_volumes']:
        remove_command.remove('-v')
    subprocess.run(remove_command)
    os.chdir(prev_cwd)


def configure_argparse():
    parser = argparse.ArgumentParser()
    parser.add_argument('-e', '--email-on-error', action='store_true', required=False, help='Send mail in case of '
                                                                                            'errors during execution.')
    return parser


if __name__ == "__main__":
    arg_parser = configure_argparse()
    args = arg_parser.parse_args()
    email_on_error = args.email_on_error

    if email_on_error:
        email_address = os.environ['EMAIL_ADDRESS']
        email_password = os.environ['EMAIL_PASSWORD']
        email_server_host = os.environ['EMAIL_SERVER_HOST']
        email_server_port = os.environ['EMAIL_SERVER_PORT']

    # Init results directory
    dir_path = os.path.join('results', datetime.datetime.today().strftime('%Y-%m-%d#%H:%M:%S'))
    os.makedirs(dir_path, exist_ok=True)
    shutil.copy(config_file_path, dir_path)

    # Determine run plans from config
    run_plans = determine_run_plans(config)
    request_timeout = config.get('timeout', 1800)

    # Perform tests
    output_dir = os.path.abspath(dir_path)
    run_blaze(run_plans, output_dir, request_timeout)
    run_pathling(run_plans, output_dir, request_timeout)
    run_fhirbase(run_plans, output_dir, request_timeout)
