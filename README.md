# VagrantArchPostgres
A Vagrant box with Arch Linux and a running PostgreSQL DB

## Getting started
- Run `up.bat`.
- Run `vagrant ssh-config`, add the output to `~/.ssh/config`
- Run `vagrant ssh`

## Troubleshooting
- If you can't SSH into the machine, make sure there are no "unknown" owners of the `.vagrant\machines\default` folder.
