#!/bin/bash
cat "sour.txt" >> /etc/apt/sources.list
apt install python -y
apt install python3 -y
apt install python3-pip -y
apt install curl -y
apt install wget -y
pip3 install -r requirements.txt
python3 HPBOMB.py
clear
python3 HPBOMB.py
