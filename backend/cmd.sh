#!/bin/bash
set -r

if [ "$ENV" == 'DEV' ]
then
	exec python "manage.py" "runserver"
fi
