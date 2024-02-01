#!/bin/bash

run_config_files=("run_config.json")

for file in "${run_config_files[@]}"
do
  if [[ -f "$file" ]]; then
    printf "run config file %s already exists - not copying default config file \n" "$file"
    printf "Please check if your current run config file %s is missing any params from the %s file and copy them as appropriate\n" "$file" "$file.default"
  else
    cp "$file.default" "$file"
  fi
done