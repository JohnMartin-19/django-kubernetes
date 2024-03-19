#!bin/bash

SUPER_USER_EMAIL = {DJANGO_SUPERUSER_EMAIL}
cd /src/

#/opt/.venv/bin/python3 manage.py makemigrations --noinput
/opt/.venv/bin/python3 manage.py migrate --noinput
/opt/.venv/bin/python3 manage.py createsuperuser --email $SUPER_USER_EMAIL --noinput || true