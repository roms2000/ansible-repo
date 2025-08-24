apt install software-properties-common
add-apt-repository --yes --update ppa:ansible/ansible
apt install ansible
apt install python3-proxmoxer

ansible-galaxy init ROLENAME

ansible-galaxy collection install -U maxhoesel.proxmox



