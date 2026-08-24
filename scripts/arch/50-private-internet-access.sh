#!/bin/bash
wget -P ~/Downloads https://installers.privateinternetaccess.com/download/pia-linux-3.7.2-08420.run
cd ~/Downloads
chmod +x pia-linux-*.run
./pia-linux-*.run
rm pia-linux-*.run
