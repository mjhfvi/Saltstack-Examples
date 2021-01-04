apt_docker:
  pkgrepo.managed:
    - name: deb https://download.docker.com/linux/ubuntu focal stable
    - file: /etc/apt/sources.list.d/docker.list
    - gpgcheck: 1
    - key_url: https://download.docker.com/linux/ubuntu/gpg

