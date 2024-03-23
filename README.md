# Ansible

This repository contains the playbook and all the necessary files to setup my computer. Based on Jeff Geerling's [mac-dev-playbook](https://github.com/geerlingguy/mac-dev-playbook)

## Requirements

- Ubuntu 22.04 or above.
- Install [Nix](https://nixos.org/download/)
- Install [devenv](https://devenv.sh/getting-started/)

If Nix is correctly installed, in the root of the project run:

```
devenv shell
```

And `ansible` will be installed and ready to work.

## Run playbook

1. Copy the `config.yml` file to the root of the project.
2. Run the playbook with the following command:
```
ansible-playbook main.yml --ask-become-password
```
