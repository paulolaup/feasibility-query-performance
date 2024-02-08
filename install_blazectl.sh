#!/bin/bash

blazectl --help &> /dev/null

if [[ "$?" -eq 127 ]]; then
  echo "Blazectl was not found"
  read -p "Dou you want Blazectl to be installed? (Y/n): " confirm_blazectl
  if [[ "$confirm_blazectl" == [yY] || "$confirm_blazectl" == [yY][eE][sS] ]]; then
    read -p "What operating system are you using? (linux/macos): " os
    if [[ !("$os" =~ (linux)|(macos)) ]]; then
      echo "Value has to be one of: linux, macos"
      exit -1
    else
      if [[ "$os" == "macos" ]]; then
        os="darwin"
      fi
    fi
    read -p "What architecture are you using? (amd64/arm64): " arch
    if [[ !("$arch" =~ (amd64)|(arm64)) ]]; then
      echo "Value has to be one of: amd64, arm64"
      exit -1
    fi
    archive_name="blazectl-0.13.0-$os-$arch.tar.gz"
    echo "Downloading archive"
    curl -LO "https://github.com/samply/blazectl/releases/download/v0.13.0/$archive_name"

    echo "Installing blazectl"
    tar xzf "$archive_name"
    mv ./blazectl /usr/local/bin/blazectl

    echo "Cleaning up"
    rm "$archive_name"
    rm -r blazectl > /dev/null 2>&1
  fi
else
  echo "Blazectl is already installed"
fi

echo "Done"
