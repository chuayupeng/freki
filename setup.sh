#!/usr/bin/env bash

pip install -r requirements.txt
cp *.py /usr/bin
mv /usr/bin/freki.py /usr/bin/freki
chmod 755 /usr/bin/freki
