SHELL := /bin/bash

activate:
	source venv/bin/activate

run-jupyter:
	jupyter-lab

freeze-deps:
	pip freeze > requirements.txt

watch-gpu:
	watch -n0.1 nvidia-smi

