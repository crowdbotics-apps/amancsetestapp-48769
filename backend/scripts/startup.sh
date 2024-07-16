#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT amancsetestapp_48769.wsgi:application
