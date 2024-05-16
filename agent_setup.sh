#!/bin/bash

sudo apt-get update
sudo apt-get install -yy iperf net-tools tmux
git clone https://github.com/aleksclark/bug-free-computing-machine.git tools
cd tools
