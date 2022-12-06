The airflow.cfg file is an example to use to connect a celery worker to the airflow instance in docker.

Airflow will need to be installed on the system to run the remote celery worker using a similar config.

The config sections of interest are:
* core -> executor
* database -> sql_alchemy_conn
* operators -> default_queue
* celery -> broker_url
* celery -> result_backend

The remote worker can then be started by running `airflow celery worker`
