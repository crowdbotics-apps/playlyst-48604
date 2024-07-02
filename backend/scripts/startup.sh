#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT playlyst_48604.wsgi:application
