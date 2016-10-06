# Zero to DevOps!

This repo contains the source code for the "zero to DevOps" talk I'm giving at DevOps Connect 2016. The basic idea is to create, using Ansible, a complete end-to-end pipeline with the Flaskr python example. This includes running python based unit tests and as an added bonus executing ```behave``` BDD tests.

# Ansible

In the ```ansible``` directory you'll find everything required to install a running dockerized jenkins container into it's own VPC in AWS. This doesn't include fancy stuff like build farms, but it's an excellent place to begin running continuous integration jobs immediately with a shiny build server in the sky. 

Do webhooks work?