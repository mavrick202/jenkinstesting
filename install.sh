#!/bin/bash
apt install -y tree
mkdir /tmp/folder
touch /tmp/folder/testfile1
touch /tmp/folder/testfile2
touch /tmp/folder/testfile3
tree /tmp/folder
