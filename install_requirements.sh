#!/bin/bash

python_archive_name="Python-3.9.18.tar.xz"
python_download_url="https://www.python.org/ftp/python/3.9.18/$python_archive_name"

vercomp () {
    if [[ $1 == $2 ]]
    then
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
            return 1
        fi
        if ((10#${ver1[i]} < 10#${ver2[i]}))
        then
            return 2
        fi
    done
    return 0
}

install_python () {
  curl "$python_download_url" -o "$python_archive_name"
  tar -xf "$python_archive_name"

  retun 0
}

python_version=$(python -c 'import sys; version=sys.version_info[:3]; print("{0}.{1}.{2}".format(*version))')

if [[ "$?" -eq 127 ]]; then
  echo "Python not found. Installing Python 3.9"
  install_python
elif [[ $(vercomp "$python_version" "3.8.0") -eq 2 || $(vercomp "$python_version" "3.10.0") -eq 1 || $(vercomp "$python_version" "3.10.0") -eq 0 ]]; then
  echo "Installed Python version $python_version is < 3.8.0 or >= 3.10.0. Installing Python 3.9"
  install_python
fi

echo "$python_version"