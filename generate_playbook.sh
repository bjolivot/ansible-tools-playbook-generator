#!/bin/bash

display_usage() { 
    echo "Bad arguments" 
    echo -e "\nUsage:\n$0 new_playbook_name\n" 
    } 


if [  $# != 1 ] 
then 
    display_usage
    exit 1
fi 

ansible-playbook generate_playbook.yml -e "new_playbook_name=$1"

