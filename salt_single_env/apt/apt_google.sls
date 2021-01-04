apt_google:
  pkgrepo.managed:
    - name: deb http://apt.kubernetes.io/ kubernetes-xenial main
    - file: /etc/apt/sources.list.d/google.list
    - gpgcheck: 1
    - key_url: https://packages.cloud.google.com/apt/doc/apt-key.gpg

