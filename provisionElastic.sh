#!/usr/bin/env bash
./movepem.sh
cd /usr/src/ansible
ansible-playbook ./elasticsearch.yml -i ./inventories/prod.yml