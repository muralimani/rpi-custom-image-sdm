#!/bin/bash
export FLASK_APP=/home/pi/simple-webapp-flask/app.py
cd /home/pi/simple-webapp-flask/
flask run -host=0.0.0.0 --port=8080
