#!/bin/bash

# Generate SSH key
ssh-keygen

# Install Ansible Community collection
ansible-galaxy collection install community.general
ansible-galaxy collection install ansible.posix
