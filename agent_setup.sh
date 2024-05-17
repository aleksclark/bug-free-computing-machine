#!/bin/bash

sudo apt-get update
sudo apt-get install -yy iperf net-tools tmux nano
sudo mkdir tools
sudo chown ssm-user tools
git clone https://github.com/aleksclark/bug-free-computing-machine.git tools
sudo cp  tools/mint-agent.service /etc/systemd/system/mint-agent.service
sudo systemctl daemon-reload
sudo systemctl stop mint-agent

# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/aleksclark/bug-free-computing-machine/master/agent_setup.sh)"

