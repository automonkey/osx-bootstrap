#! /bin/bash

set -x

ansible-playbook playbook.yml -i hosts --ask-pass

