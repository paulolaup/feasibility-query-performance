#!/bin/bash

python_version="3.11.7"
python_download_url="https://www.python.org/ftp/python/$python_version/Python-$python_version.tgz"

# See https://stackoverflow.com/questions/4023830/how-to-compare-two-strings-in-dot-separated-version-format-in-bash
compare_versions () {
    if [[ $1 == $2 ]]
    then
        echo 0
        return 0
    fi
    local IFS=.
    local i ver1=($1) ver2=($2)
    # fill empty fields in ver1 with zeros
    for ((i=${#ver1[@]}; i<${#ver2[@]}; i++))
    do
        ver1[i]=0
    done
    for ((i=0; i<${#ver1[@]}; i++))
    do
        if [[ -z ${ver2[i]} ]]
        then
            # fill empty fields in ver2 with zeros
            ver2[i]=0
        fi
        if ((10#${ver1[i]} > 10#${ver2[i]}))
        then
            echo 1
            return 1
        fi
        if ((10#${ver1[i]} < 10#${ver2[i]}))
        then
            echo 2
            return 2
        fi
    done
    echo 0
    return 0
}

install_python () {
  local python_version
  python_version="$1"
  local python_download_url
  python_download_url="https://www.python.org/ftp/python/$python_version/Python-$python_version.tgz"
  echo "Downloading Python"
  curl -LO "$python_download_url"
  tar -xzf "Python-$python_version.tgz"
  echo "Installing Python with version $python_version. This might take a while"
  cd "Python-$python_version"
#  ./configure --prefix="/usr/local/bin/python$python_version" --enable-shared --enable-optimizations --enable-ipv6 LDFLAGS="-Wl,-rpath=/usr/local/bin/python/$python_version/lib,--disable-new-dtags"
  ./configure --with-ssl
  make clean install
  cd ..
  rm -r "Python-$python_version"
  rm "Python-$python_version.tgz"
  return 0
}

activate_venv() {
  . "$1/bin/activate"
}

present_python_version=$(python -c 'import sys; version=sys.version_info[:3]; print("{0}.{1}.{2}".format(*version))')
if [[ "$(compare_versions $present_python_version "3.8.0")" -eq 2 ]]; then
  echo "Present python version $present_python_version is less than 3.8.0"
  read -p  "Do you want a newer version to be installed ($python_version)? (Y/n): " confirm_python
  if [[ "$confirm_python" == [yY] || "$confirm_python" == [yY][eE][sS] ]]; then
    sudo bash -c "$(declare -f install_python); install_python $python_version"
  fi
  echo "Creating virtual environment"
  /usr/local/bin/python3.11 -m venv .venv
else
  echo "Present python version $present_python_version sufficient (>= 3.8.0)"
  echo "Creating virtual environment"
  python -m venv .venv
fi
echo "Done"