#!/bin/bash

echo "alias update='sudo apt -y update'" >> ~/.bashrc
echo "alias upgrade='sudo apt -y upgrade'" >> ~/.bashrc

# We can ignore any aliases currently defined, by escaping the command we want to run \command

#listing alias
alias

