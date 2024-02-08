import glob
import os
import sys
import json
import gzip


allowed_resource_types = {"Condition", "Observation", "MedicationRequest", "Encounter", "Procedure", "Immunization",
                          "MedicationAdministration", "Medication", "Patient", "AllergyIntolerance", "Device"}


def bundle_to_compressed_ndjson(file_path, output_file_pointer):
    bundle = json.load(fp=open(file_path, mode='r'))
    for entry in bundle['entry']:
        if entry['resource']['resourceType'] in allowed_resource_types:
            output_file_pointer.write((json.dumps(entry['resource']) + '\n').encode('utf-8'))


if __name__ == "__main__":
    assert len(sys.argv) >= 2, "Provide path to patient bundle files"
    bundle_dir_path = sys.argv[1]

    assert len(sys.argv) >= 3, "Provide output path for ndjson bundle files"
    ndjson_dir_path = sys.argv[2]

    print("Generating compressed NDJSON bundle files")
    files = glob.glob(pathname=os.path.join(bundle_dir_path, '**', '*.json'), recursive=True)
    idx = 1
    archive_path = os.path.join(ndjson_dir_path, 'data.ndjson.gz')
    with gzip.open(archive_path, mode='wb') as output_file_ptr:
        for file_name in files:
            # FIXME: Clear previous line properly
            print(f"[{idx}/{len(files)}] Processing file {file_name}", end='\r', flush=True)
            bundle_to_compressed_ndjson(file_name, output_file_ptr)
            idx += 1
