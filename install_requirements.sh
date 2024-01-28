#!/bin/bash

python_version="3.11.7"
python_download_url="https://www.python.org/ftp/python/$python_version/Python-$python_version.tgz"

install_python () {
  echo "Downloading Python"
  curl -LO "$python_download_url"
  tar -xzf "Python-$python_version.tgz"
  echo "Installing Python with version $python_version"
  cd "Python-$python_version"
  ./configure --prefix="/opt/python/$python_version" --enable-shared --enable-optimizations --enable-ipv6 LDFLAGS="-Wl,-rpath=/opt/python/$python_version/lib,--disable-new-dtags"
  make install
  cd ..
  rm -r "Python-$python_version"
  rm "Python-$python_version.tgz"
  echo "Creating link to downloaded version"
  cd "/opt/python/$python_version/bin"
  sudo ln -s python3.8 python
  echo "PATH=/opt/python/3.8.16/bin/:$""PATH" >> ~/.profile
  . ~/.profile
  return 0
}

present_python_version=$(python -c 'import sys; version=sys.version_info[:3]; print("{0}.{1}.{2}".format(*version))')
echo "$present_python_version"

echo "Installing Python"
install_python

echo "Installing required Python packages"
pip3 install dotenv

$(blazectl --help) > /dev/null

if [[ "$?" -eq 127 ]]; then
  echo "Installing blazectl"
  cd server-setup/blaze
  bash install_blazectl.sh
  cd ../..
fi