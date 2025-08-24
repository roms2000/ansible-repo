{% if enterprise == true %}
Types: deb
URIs:  https://enterprise.proxmox.com/debian/pve
Suites: {{ os_codename }}
Components: pve-enterprise
Signed-By: /usr/share/keyrings/proxmox-archive-keyring.gpg
{% else %}
Types: deb
URIs: http://download.proxmox.com/debian/pve
Suites: {{ os_codename }}
Components: pve-no-subscription
Signed-By: /usr/share/keyrings/proxmox-archive-keyring.gpg
{% endif %}
