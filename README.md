# Challenge: Data Scientist at keyrus
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/dc8f3d44dd67408db24f72c924e38005)](https://app.codacy.com/manual/brunocampos01/challenge-keyrus?utm_source=github.com&utm_medium=referral&utm_content=brunocampos01/challenge-keyrus&utm_campaign=Badge_Grade_Dashboard)
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
├── data
│   ├── callcenter_descricao.txt
│   ├── cleansing
│   │   └── callcenter_marketing_clenning.csv
│   └── raw
│       └── callcenter_marketing.csv
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
│   └── images
│       ├── correlation.png
│       ├── correlation_resultado_0.png
│       └── correlation_resultado_1.png
└── src
    ├── environment
    │   ├── config_environment.txt
    │   ├── container
    │   │   └── Dockerfile
    │   ├── create_requirements.sh
    │   ├── create_virtual_env.sh
    │   ├── __init__.py
    │   ├── jupyter_notebook_config.py
    │   ├── makefile
    │   ├── prepare_env.py
    │   ├── README.md
    │   ├── requirements.txt
    │   ├── show_config_environment.sh
    │   ├── show_struture_project.sh
    │   ├── struture_project.txt
    │   ├── test_environment.py
    │   ├── venv
    │   └── virtualenv_requirements.txt
    ├── __init__.py
    └── visualization
        └── plot_config.ini

12 directories, 30 files
```

## Requirements
- Python 3.7.3 or more<br/>
```sh
sudo apt-get install Python3.7.3
```

- pip
```
sudo apt-get install python3-pip
```

- Python Virtual Environment
```sh
pip3 install --user virtualenv==16.6.0
```

- Git
```sh
sudo apt-get install git
```

## Running
1. Clone this repository
```sh
git clone https://github.com/brunocampos01/challenge-keyrus
cd challenge-keyrus
```

2. Choose which environment to running
 - [local](src/environment/README.md)
 - [virtual environment](src/environment/README.md)
 - [container](src/environment/README.md)

3. In terminal running command `jupyter-notebook` and navigate in this repository: `challenge-keyrus/notebooks`

##### NOTES
- All the development was done using **virtualenv**. 
- To learn more about the environment that has been developed, access the file [config_environment.txt](src/environment/config_environment.txt)

---

#### Author
<a href="mailto:brunocampos01@gmail.com" target="_blank"><img class="" src="https://github.com/brunocampos01/devops/blob/master/images/gmail.png" width="28"></a>
<a href="https://github.com/brunocampos01" target="_blank"><img class="ai-subscribed-social-icon" src="https://github.com/brunocampos01/devops/blob/master/images/github.png" width="30"></a>
<a href="https://www.linkedin.com/in/brunocampos01/" target="_blank"><img class="ai-subscribed-social-icon" src="https://github.com/brunocampos01/devops/blob/master/images/linkedin.png" width="30"></a>
Bruno Aurélio Rôzza de Moura Campos 

---

#### Copyright
<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br/>
