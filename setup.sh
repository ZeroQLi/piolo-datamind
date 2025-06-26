#!/usr/bin/env bash

echo "Running setup script..."
echo "creating venv"

python3 -m venv .venv

echo "venv created, activating venv"
source .venv/bin/activate

echo "installing requirements"
pip install -r requirements.txt

echo "requirements installed, done!"