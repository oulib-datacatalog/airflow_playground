# Testing Apache Airflow
This is a test repo to learn about Apache Airflow's capabilities. Do not use this on a publicly accessible system!
Specifically looking at using Celery for remote work agents.

## Dependencies
* Docker and docker compose
* GNU Make
* Python

## Start up Airflow
* `make init`
* `make run`

## Start local Celery
From the celery subdirectory run the following:
* `pip install -r requirements.txt`
* `celery worker`