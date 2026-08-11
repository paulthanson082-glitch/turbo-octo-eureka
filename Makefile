.PHONY: setup test

setup:
	python -m pip install --upgrade pip
	python -m pip install -r requirements.txt

test:
	pytest -q
