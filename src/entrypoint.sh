#!/bin/bash

#APP_PORT = ${PORT:8000}
cd /src/
/opt/.venv/bin/gunicorn --worker-tmp-dir /dev/shm django_k8s.wsgi:application --bind 0.0.0.0:8000