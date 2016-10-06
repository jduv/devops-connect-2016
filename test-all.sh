#!/bin/sh
pip install -r requirements.txt --user
# auto discover all python unit tests
nose2
# run behave BDD tests
behave