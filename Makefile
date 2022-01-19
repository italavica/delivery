install:
	pip install -r requirements.txt

test:
	#python -m pytest -vv --cov=myrepositorylib tests/*.py

lint:
	pylint --disable=R,C main.py

all: install lint test