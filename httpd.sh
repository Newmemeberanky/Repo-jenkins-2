#!/bin/bash

sudo apt-get install -y httpd
sudo systemctl start httpd && systemctl enable httpd
