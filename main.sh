#!/bin/bash

#sudo apt-get install python3-pip
#sudo pip install flask

# 유튜브 api를 위한 모듈
pip3 install apiclient
pip3 install oauth2client
pip3 install google-api-python-client

chmod +x app.py
nohup ./app.py --listen-port=8899 &

sleep 5

firefox http://127.0.0.1:8899/


