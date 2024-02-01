#!/bin/bash

echo "Initializing all environment files"

bash initialize_env_file.sh

for dir in server-setup/*/ ; do
  cd "$dir"
  bash initialize_env_file.sh
  cd ../..
done

echo "Initializing config file"

cd config
bash initialize_run_config.sh
cd ..