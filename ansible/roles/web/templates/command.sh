#!/bin/bash
source /webapps/app/bin/activate
cd /webapps/app/metisa
export PYTHONIOENCODING='utf-8'
python manage.py $* --settings={{ django_settings_file }}
