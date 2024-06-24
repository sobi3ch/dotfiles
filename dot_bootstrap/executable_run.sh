#!/usr/bin/env bash

### RUN ANSIBLE

ANSIBLE_LOCALHOST_WARNING=False ansible-playbook -K playbook.yaml "$@"