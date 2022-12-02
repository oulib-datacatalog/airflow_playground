init:
	mkdir -p ./dags ./logs ./plugins
	echo "AIRFLOW_UID=$(shell id -u)" > .env
	docker compose up airflow-init

run:
	docker compose up -d

stop:
	docker compose down
