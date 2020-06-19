#!/bin/bash
rm dist/*
rm build/*
python setup.py sdist
source ~/venv/bin/activate && pip uninstall django-bom -y && python setup.py install
