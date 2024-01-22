#!/bin/bash

archive_name="blazectl-0.13.0-linux-amd64.tar.gz"

echo "Downloading archive"
curl -LO "https://github.com/samply/blazectl/releases/download/v0.13.0/$archive_name"

echo "Installing blazectl"
tar xzf "$archive_name"
mv ./blazectl /usr/local/bin/blazectl

echo "Cleaning up"
rm "$archive_name"
rm -r blazectl > /dev/null 2>&1

echo "Done"
