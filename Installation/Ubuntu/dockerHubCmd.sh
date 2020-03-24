# the following commands works on the terminal of both desktop and server version of ubuntu
# you can also get the package from https://download.docker.com/linux/ubuntu/dists/ to choose your distro (version, release type) and install using the GUI in Desktop version of ubuntu.


# start from a fresh updated Ubuntu machine
$ sudo apt-get update

$ sudo apt-get install apt-transport-https gnupg-agent software-properties-common ca-certificates curl

# this will add official Docker's gpg keys
$ curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add - 

# now update the system repo with the docker repository
$ sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

# update the apt package list
$ sudo apt-get update

# lastly, install the latest verson of docker-ce
$ sudo apt-get install docker-ce docker-ce-cli containerd.io

