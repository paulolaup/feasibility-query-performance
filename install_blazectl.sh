#!/bin/bash

archive_name="blazectl-0.13.0-linux-amd64.tar.gz"

$(blazectl --help) > /dev/null

if [[ "$?" -eq 127 ]]; then
  echo "Blazectl was not found"
  echo "Dou you want Blazectl to be installed? (Y/n): " confirm_blazectl
  if [[ "$confirm_blazectl" == [yY] || "$confirm_blazectl" == [yY][eE][sS] ]]
    echo "Downloading archive"
    curl -LO "https://github.com/samply/blazectl/releases/download/v0.13.0/$archive_name"

    echo "Installing blazectl"
    tar xzf "$archive_name"
    mv ./blazectl /usr/local/bin/blazectl

    echo "Cleaning up"
    rm "$archive_name"
    rm -r blazectl > /dev/null 2>&1
  fi
fi

echo "Done"
