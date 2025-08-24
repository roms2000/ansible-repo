{% if enterprise == false %}
Types: deb
URIs: https://enterprise.proxmox.com/debian/ceph-{{ ceph_codename }}
Suites: {{ os_codename }}
Components: enterprise
Signed-By: /usr/share/keyrings/proxmox-archive-keyring.gpg
{% else %}
Types: deb
URIs: http://download.proxmox.com/debian/ceph-{{ ceph_codename }}
Suites: {{ os_codename }}
Components: no-subscription
Signed-By: /usr/share/keyrings/proxmox-archive-keyring.gpg
{% endif %}
