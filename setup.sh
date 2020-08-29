#!/bin/bash
apt update
apt upgrade
apt install git python python2
pip install --upgrade pip
git clone https://github.com/threat9/routersploit
cd routersploit
pip install -t requirements.txt
chmod 777 rsf.py
python rsf.py
