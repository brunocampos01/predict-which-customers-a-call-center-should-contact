# Challenge: Data Science at keyrus
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/dc8f3d44dd67408db24f72c924e38005)](https://app.codacy.com/app/brunocampos01/challenge-keyrus?utm_source=github.com&utm_medium=referral&utm_content=brunocampos01/challenge-keyrus&utm_campaign=Badge_Grade_Dashboard)
[![Python 3.7](https://img.shields.io/badge/python-3.7-yellow.svg)](https://www.python.org/downloads/release/python-371/)
![License](https://img.shields.io/badge/Code%20License-MIT-blue.svg)

## Describe project
Desafio para vaga Data Science na Keyrus.

## Struture this Project
```
.
├── config_environment.txt
├── data
│   ├── callcenter_descricao.txt
│   └── callcenter_marketing.csv
├── external_requirements.txt # libs necessary to create environment
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
├── requirements.txt  # libs necessary in notebooks
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
- Python 3.7.3 ou superior:<br/>
```sh
sudo apt-get install Python3.7.3
```

- pip
```
sudo apt-get install python3-pip
```

- Libraries<br/>
Será instalado no pip real
```sh
pip3 install --user virtualenv==16.6.0 \
                    pipreqs==0.4.9
```

- Git
```sh
sudo apt-get install git
```

## Quickstart
1. [analise-exploratoria](https://github.com/brunocampos01/challenge-keyrus/blob/master/notebooks/1-analise-exploratoria.ipynb)
2. [estatitica](https://github.com/brunocampos01/challenge-keyrus/blob/master/notebooks/2-estatistica.ipynb)
3. [modelagem](https://github.com/brunocampos01/challenge-keyrus/blob/master/notebooks/3-modelagem.ipynb)


## Install
- Clone este repositório
```sh
git clone https://github.com/brunocampos01/challenge-keyrus
```

- Todo o desenvolvimento foi realizado utilizado virtualenv. Para executar nas mesmas condições siga os passos abaixo:

    - Crie uma virtualenv
    ```sh

    virtualenv -p python3 venv_keyrus
    ```

    - Ative este ambiente semi-isolado
    ```sh
    source venv_keyrus/bin/activate
    ```

    - Instale as libraries
    ```sh
    pip3 install -r external_requirements.txt requirements.txt
    ```

- Caso a máquina não tenha a versão recomendada do Python, rode em um container.
- Para saber mais informações sobre o ambiente que foi desenvolvido, acesse o arquivo `config_environment.txt`

## Running
- No terminal execute o comando `jupyter-notebook` e navegue até no diretório `notebooks/`

---

## Author
- Bruno Aurélio Rôzza de Moura Campos (brunocampos01@gmail.com)

## Copyright
<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br />This work by <span xmlns:cc="http://creativecommons.org/ns#" property="cc:attributionName">Bruno A. R. M. Campos</span> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.
