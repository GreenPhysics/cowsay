#!/bin/bash
/usr/bin/git remote add origin git@github.com:GreenPhysics/cowsay.git
/usr/bin/git pull
sudo /bin/puppet apply /home/centos/cowsay/cowsay.pp

