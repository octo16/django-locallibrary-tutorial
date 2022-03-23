#!/bin/bash

set -e

source /opt/venv/bin/activate
python /opt/django-locallibrary-tutorial/manage.py makemigrations --no-input
python /opt/django-locallibrary-tutorial/manage.py migrate --no-input
python /opt/django-locallibrary-tutorial/manage.py collectstatic --no-input
