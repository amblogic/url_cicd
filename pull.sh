#!/bin/bash

cd /home/django/url_shortener
git pull origin main
source .venc/bin/activate
pip install -r requirements.txt