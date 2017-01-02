Win Domain
=========

This role rename windows server computername and join domain.

Requirements
------------

This role requires Ansible 1.4 or higher and platform requirements.

Role Variables
--------------

You must change your user information from defaults/main.yml
Also you can encrypt it with anisble-vault.


Example Playbook
----------------
```
---
- name: Rename Computer and Join Domain
  hosts: all
  roles:
    - win_domain
```
