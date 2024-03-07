#!/bin/bash

# Installa le dipendenze necessarie
pip install -r preview_build/requirements.txt

# Compila la documentazione HTML
sphinx-build -b html -d html/en/doctrees docs/en/ html/en
