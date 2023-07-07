install:
	poetry install

start_local_dev_server:
	poetry run uvicorn src.main:app --reload --host localhost --port 8000
