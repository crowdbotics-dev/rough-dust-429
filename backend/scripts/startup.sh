#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT rough_dust_429.wsgi:application
