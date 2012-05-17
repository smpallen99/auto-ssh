#!/usr/bin/env bash

if [ -d /usr/local/auto-ssh ]; then
  sudo rm -rf /usr/local/auto-ssh
fi
sudo git clone https://github.com/smpallen99/auto-ssh /usr/local/auto-ssh && \
cd /usr/local/auto-ssh && sudo make install
