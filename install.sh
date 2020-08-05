#!/bin/bash
echo "Installing python 3 and required packages. Enter your password if you are not root"
sudo apt-get install python3 python3-venv python-dev libgmp3-dev
echo "creating python env and intalling requred dependencies"
python3 -m venv venv && source venv/bin/activate && pip install wheel && pip install joblib bitcoinlib web3 cryptography && deactivate
