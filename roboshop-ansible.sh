#!/bin/bash

# yum install ansible -y
# cd /tmp
# git clone https://github.com/praveen18k/ansible-roboshop-roles.git
# cd ansible-roboshop-roles
# ansible-playbook -i inventory -e ansible_user=centos -e ansible_password=DevOps321 -e component=mongodb main.yaml
# ansible-playbook -i inventory -e ansible_user=centos -e ansible_password=DevOps321 -e component=redis main.yaml
# ansible-playbook -i inventory -e ansible_user=centos -e ansible_password=DevOps321 -e component=mysql main.yaml
# ansible-playbook -i inventory -e ansible_user=centos -e ansible_password=DevOps321 -e component=rabbitmq main.yaml
# ansible-playbook -i inventory -e ansible_user=centos -e ansible_password=DevOps321 -e component=catalogue main.yaml
# ansible-playbook -i inventory -e ansible_user=centos -e ansible_password=DevOps321 -e component=user main.yaml
# ansible-playbook -i inventory -e ansible_user=centos -e ansible_password=DevOps321 -e component=cart main.yaml
# ansible-playbook -i inventory -e ansible_user=centos -e ansible_password=DevOps321 -e component=shipping main.yaml
# ansible-playbook -i inventory -e ansible_user=centos -e ansible_password=DevOps321 -e component=payment main.yaml
# ansible-playbook -i inventory -e ansible_user=centos -e ansible_password=DevOps321 -e component=web main.yaml


yum install ansible -y
cd /tmp
git clone https://github.com/praveen18k/roboshop-ansible-roles-new.git
cd roboshop-ansible-roles-new
ansible-playbook -e component=mongodb main.yaml
ansible-playbook -e component=redis main.yaml
ansible-playbook -e component=rabbitmq main.yaml
ansible-playbook -e component=mysql main.yaml
ansible-playbook -e component=catalogue main.yaml
ansible-playbook -e component=user main.yaml
ansible-playbook -e component=cart main.yaml
ansible-playbook -e component=shipping main.yaml
ansible-playbook -e component=payment main.yaml
ansible-playbook -e component=web main.yaml