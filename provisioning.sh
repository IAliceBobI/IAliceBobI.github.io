#!/bin/bash


apt-get -y update
apt-get -y upgrade -y
sudo apt-get install iotop nethogs tree nginx git \
    build-essential fzf fonts-powerline zsh autojump -y

export HOSTNAME=$(curl -s http://169.254.169.254/metadata/v1/hostname)
export PUBLIC_IPV4=$(curl -s http://169.254.169.254/metadata/v1/interfaces/public/0/ipv4/address)

# #!/bin/bash
# apt-get -y update; apt-get install curl
# sh -c "$(curl -fsSL https://www.cryptonftday.com/provisioning.sh)"

