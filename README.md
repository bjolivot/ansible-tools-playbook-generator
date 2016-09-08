Generate Playbook
==================

This playbook could be used to generate a new playbook skeleton


Setup
-----

Modify the [group_vars/all.yml](group_vars/all.yml) to meet your needs



Basic Usage
-----------

./generate_playbook.sh playbook_name


Expert Usage
------------
You can override values in [group_vars/all](group_vars/all) file by starting playbook like:

ansible-playbook generate_playbook.yml -e "var=value, var2=value"


License
-------

Licensed under the MIT License. See the [LICENSE](LICENSE) file for details.


Author Information
------------------

See my other "work on my computer" ansible things on https://www.github.com/bjolivot
