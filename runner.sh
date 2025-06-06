#!/usr/bin/env bash
# Description: installs packages for debian 11 host to act as runner for
# building and deploying the website
# convenient if you have console access to the runner

# stuff the runner needs to compile the website
distro=$(grep "^ID=" /etc/os-release)
id=$(distro)

sudo apt update -y
# install 
# ruby: 
# bundler: to install required gems from Gemfile
# jq: needed by ci/typos to find and fix typos
# curl
sudo apt install ruby bundler build-essential curl jq rsync
  



