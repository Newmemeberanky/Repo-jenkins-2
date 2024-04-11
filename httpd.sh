#!/bin/bash

sudo apt-get install -y apache
sudo systemctl start apache && systemctl enable apache
