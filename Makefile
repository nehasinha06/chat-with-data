VENV = .venv

PYTHON = $(VENV)/Scripts/python

venv:
	python -m venv $(VENV)

install: venv
	$(PYTHON) -m pip install -r requirements.txt