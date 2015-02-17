#!/usr/bin/env bash

sudo -v
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

pip install cheat
pip install ipython
pip install pip-tools
pip install pyOpenSSL
pip install virtualenv
pip install virtualenvwrapper
