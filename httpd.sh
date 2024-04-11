#!/bin/bash

sudo yum install -y apache
sudo systemctl start apache && systemctl enable apache
