# Challenge: Data Science at keyrus
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/dc8f3d44dd67408db24f72c924e38005)](https://app.codacy.com/app/brunocampos01/challenge-keyrus?utm_source=github.com&utm_medium=referral&utm_content=brunocampos01/challenge-keyrus&utm_campaign=Badge_Grade_Dashboard)
[![Python 3.7](https://img.shields.io/badge/python-3.7-yellow.svg)](https://www.python.org/downloads/release/python-371/)
![License](https://img.shields.io/badge/Code%20License-MIT-blue.svg)

## Describe Project
Challenge for Data Scientist job at Keyrus.

## Quickstart
1. [analise-exploratoria](https://github.com/brunocampos01/challenge-keyrus/blob/master/notebooks/1-analise-exploratoria.ipynb)
2. [estatitica](https://github.com/brunocampos01/challenge-keyrus/blob/master/notebooks/2-estatistica.ipynb)
3. [modelagem](https://github.com/brunocampos01/challenge-keyrus/blob/master/notebooks/3-modelagem.ipynb)

## Struture this Project
```
.
├── config_environment.txt
├── data
│   ├── callcenter_descricao.txt
│   └── callcenter_marketing.csv
├── external_requirements.txt     # libs necessary to prepare virtual environment
├── __init__.py
├── LICENSE
├── notebooks
│   ├── 1-analise-exploratoria.ipynb
│   ├── 2-estatistica.ipynb
│   └── 3-modelagem.ipynb
├── README.md
├── references
│   ├── processo_seletivo_ciencia_de_dados_keyrus.pdf
│   └── teste_tecnico.zip
├── reports
│   └── callcenter_marketing_clenning.csv
├── requirements.txt              # libs necessary in notebooks
├── src
│   ├── create_requirements.sh
│   ├── __init__.py
│   ├── prepare_environment.py
│   ├── show_config_environment.sh
│   └── show_struture_project.sh
├── struture_project.txt
└── venv_keyrus

6 directories, 20 files
```

## Requirements
- Python 3.7.3 or more:<br/>
```sh
sudo apt-get install Python3.7.3
```

- pip
```
sudo apt-get install python3-pip
```

- Libraries<br/>
Will be installed in real pip
```sh
pip3 install --user virtualenv==16.6.0 \
                    pipreqs==0.4.9
```

- Git
```sh
sudo apt-get install git
```

## Install
- Clone this repository
```sh
git clone https://github.com/brunocampos01/challenge-keyrus
```

- All the development was done using **virtualenv**. To perform under the same conditions follow the steps below:
  - Create a virtualenv
  ```sh
  virtualenv -p python3 venv_keyrus
  ```

  - Activate this semi-isolated environment
  ```sh
  source venv_keyrus/bin/activate
  ```

  - Install the libraries
  ```sh
  pip3 install -r src/environment/virtualenv_requirements.txt # libs necessary to prepare virtual environment
  pip3 install -r requirements.txt                            # libs necessary in notebooks
  ```

- If the machine does not have the recommended version of Python, run it in a container.

- To learn more about the environment that has been developed, access the file `config_environment.txt`

## Running
- In terminal running command `jupyter-notebook` and navigate in this repository: `challenge-keyrus/notebooks`

---

## Author
- Bruno Aurélio Rôzza de Moura Campos (brunocampos01@gmail.com)

## Copyright
<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br />This work by <span xmlns:cc="http://creativecommons.org/ns#" property="cc:attributionName">Bruno A. R. M. Campos</span> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.
