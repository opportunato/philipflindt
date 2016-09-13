#!/usr/bin/env bash

ssh "deploy@d4zed.com" /bin/bash << EOF
  cd ~/apps/philipflindt
  git pull
EOF