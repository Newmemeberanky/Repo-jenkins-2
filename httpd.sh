#!/bin/bash

sudo apt install -y httpd
sudo systemctl start httpd && systemctl enable httpd
