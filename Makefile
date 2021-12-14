lint:
	poetry run pre-commit install
	poetry run pre-commit run --all-file
