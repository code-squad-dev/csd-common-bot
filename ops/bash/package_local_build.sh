#!/bin/bash

python3 setup.py sdist bdist_wheel &&
python3 setup.py install &&
pip install .
