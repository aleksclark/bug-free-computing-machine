#!/bin/bash

sudo apt-get update
sudo apt-get install -yy iperf net-tools tmux nano
sudo mkdir tools2
sudo chown ssm-user tools2
git clone https://github.com/aleksclark/bug-free-computing-machine.git tools2
cd tools2

# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/aleksclark/bug-free-computing-machine/master/agent_setup.sh)"

