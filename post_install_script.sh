#!/bin/bash -v

yum update

cd $HOME
yum install -y wget
cd $HOME
wget https://github.com/openshift/okd/releases/download/4.5.0-0.okd-2020-07-29-070316/openshift-client-linux-4.5.0-0.okd-2020-07-29-070316.tar.gz
tar -xzvf openshift-client-linux-4.5.0-0.okd-2020-07-29-070316.tar.gz  -C /usr/bin/
