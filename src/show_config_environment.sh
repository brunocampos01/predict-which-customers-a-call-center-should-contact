#!/bin/bash
# Description:   Configuration environment
# Author:        brunocampos01
# Input: N/A
# Output:  config_environment.txt
# ----------------------------------- #

rm -f config_environment.txt
touch config_environment.txt

echo -e "Configuration Environment:\n"

echo -e "OS:" >> config_environment.txt
uname --kernel-name >> config_environment.txt
lsb_release -a >> config_environment.txt

echo -e "\nPython Version:" >> config_environment.txt
python --version >> config_environment.txt

echo -e "\nPip Version:" >> config_environment.txt
pip --version >> config_environment.txt

echo -e "\nJupyter Version:" >> config_environment.txt
jupyter --version >> config_environment.txt

cat config_environment.txt
