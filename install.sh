#!/bin/bash

apt-get install figlet


apt-get install xdotool
sudo apt-get install xautomation

echo "Installing SSH Cracker Dependencies"

apt-get install john -y

pip3 install futures
pip3 install argparse
pip3 install requests

echo "Installing Docker ............." 
sudo apt-get update
sudo apt-get install  docker
sudo apt-get install docker.io


chmod +x $PWD/the_scripter.sh
chmod +x $PWD/script/function.sh
chmod +x $PWD/script/myrecon
chmod +x $PWD/script/Password_Genrator.sh
chmod +x $PWD/script/payloadgen.sh
chmod +x $PWD/script/ssh_cracker
chmod +x $PWD/script/webserver.sh
chmod +x $PWD/script/Ping_Sweep.py






