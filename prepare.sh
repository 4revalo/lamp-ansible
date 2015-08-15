#!/bin/bash

# AWS-Credentials
source ~/.aws_creds

# EC2-Einstellungen
source ../ec2-defaults

# Verwendung von ansible 1.8.4
source ../ansible-1.8.4/hacking/env-setup

# SSH-Schlüssel
ssh-add ../my-key-pair.pem

