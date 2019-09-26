# Installation

You must have at least Windows 10 1809.

1. Be sure WSL enabled in your computer (Turn windows features on or off -> WSL)
2. Download repository and unpack it somewhere (You must not delete this folder in future)
3. Run `install-ansible.bat` as administrator
4. Open CMD or powershell and enter `ansible` to make sure installation was succesfull.

Also you can use `ansible-playbook`, `ansible-galaxy`, `ansible-vault` and [other command line tools](https://docs.ansible.com/ansible/2.4/command_line_tools.html)

# How it works?
 
This script will install ansible inside your WSL machine and register folder `aliases` in PATH enviroment for referential transparency, so you can use ansible tools directly from windows command promt or powershell.
