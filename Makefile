build:
	python3 setup.py sdist bdist_wheel
upload:
	twine upload dist/*
pip-upgrade:
	pip3 uninstall docker_help
	pip3 install  docker_help==0.0.3