#!/usr/bin/env bash
./movepem.sh
cd /usr/src/ansible
ansible-playbook ./deploy.yml -i ./inventories/prod.yml