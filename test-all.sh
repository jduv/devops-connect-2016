#!/bin/sh
pip install -r requirements.txt --user
/var/jenkins_home/.local/bin/nose2
/var/jenkins_home/.local/bin/behave