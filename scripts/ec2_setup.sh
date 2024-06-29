#!bin/bash
# aws cli installation chat ght
https://chatgpt.com/share/689968e7-a5a8-4f72-92cb-9dbcc8a0849c

sudo apt update 

sudo apt-get update 

sudo apt upgrade -y

curl -fsSL https://get.docker.com -o get-docker.sh

sudo sh get-docker.sh

sudo usermod -aG docker $USER

newgrp docker

sudo apt install awscli -y



## AWS configuration

aws configure


## Now setup elastic IP on AWS