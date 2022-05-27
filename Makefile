python_version := $(shell cat .python-version | cut -d/ -f1)
virtualenv_name := $(shell cat .python-version | cut -d/ -f3)

.PHONY:
setup:
	pyenv install $(python_version)
	pyenv virtualenv $(python_version) $(virtualenv_name)
	pip install --upgrade pip
	pip install -r requirements.txt
