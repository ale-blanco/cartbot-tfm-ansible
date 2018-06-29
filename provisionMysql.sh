#!/usr/bin/env bash
./movepem.sh
cd /usr/src/ansible
ansible-playbook ./mysql.yml -i ./inventories/prod.yml