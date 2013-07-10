#!/bin/bash
cd /opt/intellij
sudo tar -zxvf ideaIC-12.1.4.tar.gz
sudo find . -maxdepth 1 -name "idea-IC*" -type d | head -1 | xargs -i sudo ln -s {} idea-IC