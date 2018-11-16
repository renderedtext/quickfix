#!/bin/bash
daemon_json="{
  "registry-mirrors": ["https://dockerhub.semaphoreci.com/"]
}"
echo $daemon_json > sudo tee /etc/docker/daemon.json
sudo service docker restart

