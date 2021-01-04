#source: https://docs.saltstack.com/en/latest/ref/states/top.html

base:
  '*':
# adding APT repository
   - apt_hashicorp
   - apt_docker
   - apt_google
   
# install multiple packages  
   - packages_python
   - packages_hashicorp
   - packages_kubernetes
   
# install single package
   - tree
   - ansible
