#!/bin/bash

bash initialize_env_file.sh

for dir in server-setup/*/ ; do
  cd "$dir"
  bash initialize_env_file.sh
  cd ../..
done