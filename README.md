# win_domain
Ansible playbook for rename Windows hosts and join domain.

## Requirements

This role requires Ansible 1.4 or higher and platform requirements.

## Role Variables

You must change your user information from defaults site.

## Example
```
---
- name: Rename Win. Server and Join Domain
  hosts: all
  roles:
    - win_domain
```
