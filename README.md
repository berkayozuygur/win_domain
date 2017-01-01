Win_Domain

This role rename windows server and join domain. The user can specify change configuration parameters they wish to apply their infrastructure.

Requirements

This role requires Ansible 1.4 or higher and platform requirements

Role Variables

You must change your user information from defaults site.

Example 

---
- name: Rename Computer and Join Domain
  hosts: all
  roles:
    - win_domain

	
