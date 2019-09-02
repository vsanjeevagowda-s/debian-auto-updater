#!/bin/bash

set -e
set -x
exec &>> /var/log/edgeplayer.log


echo "[`date`][RUNNING] Updating repo index..."
sudo apt-get update

echo "[`date`][RUNNING] Installing deb-auto-update..."
sudo apt-get install deb-auto-update -y