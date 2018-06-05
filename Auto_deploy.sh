#!/bin/bash

yum update -y
yum install vim -y
yum install net-tools -y 
cd /tmp/
mkdir test
cd test
touch hi.txt
