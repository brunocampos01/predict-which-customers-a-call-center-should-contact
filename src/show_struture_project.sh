#!/bin/bash
# Description:   Structure environment
# Author:        brunocampos01
# ----------------------------------- #

# Remove file if exits
rm -f struture_project.txt

# Create file 'struture_project.txt' and ignore this file 'bin|share|lib|include|etc|__pycache__'
tree -I 'bin|share|lib|include|etc|__pycache__' -o struture_project.txt

# Show requirements
echo -e "Structure This Project:\n"
cat struture_project.txt
