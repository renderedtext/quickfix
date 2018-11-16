#!/bin/bash
wget https://raw.githubusercontent.com/renderedtext/quickfix/master/daemon.json
sudo mv daemon.json /etc/docker/daemon.json
sudo service docker restart

