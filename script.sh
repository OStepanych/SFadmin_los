#!/bin/bash
#  Hostname: ansible-centos
#  Family OS: RedHat system
date &>> /var/log/web.log
nginx -t &>>/var/log/web.log
