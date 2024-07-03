# Ansible Collection - mskcc.base

Base configuration for MSKCC Linux servers
- this will mainly be used to create playbooks for the image bake

Each role is a component that needs configuration. They should all be modular based on OS family, or even more granular on major version release.


to create a new role
```
cd roles
ansible-galaxy init ROLE_NAME
```
