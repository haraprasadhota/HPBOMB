#!/bin/bash
pkg install python -y
pkg install python2 -y
pip install -r requirements.txt
python HPBOMB.py
