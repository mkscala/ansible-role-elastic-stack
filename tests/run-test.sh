#!/bin/bash

ansible-playbook --tags kibana --verbose --inventory-file inventory --user ec2-user --become-user root --private-key /home/vagrant/Bitbucket/Operations/aws-ssh-keys/us-west-2/asgard-lite-test.pem test.yml
