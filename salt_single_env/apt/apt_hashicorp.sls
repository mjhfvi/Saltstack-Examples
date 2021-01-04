apt_hashicorp:
  pkgrepo.managed:
    - name: deb https://apt.releases.hashicorp.com focal main
    - file: /etc/apt/sources.list.d/hashicorp.list
    - gpgcheck: 1
    - key_url: https://apt.releases.hashicorp.com/gpg
