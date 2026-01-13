#!/bin/bash

type ansible-playbook &> /dev/null || dnf -y install ansible
ansible-playbook --verbose --connection=local playbook.yml
