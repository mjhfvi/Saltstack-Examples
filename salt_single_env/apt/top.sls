#source: https://docs.saltstack.com/en/latest/ref/states/top.html

base:
  '*':
# adding APT repository
   - apt_hashicorp
   - apt_docker
   - apt_google
