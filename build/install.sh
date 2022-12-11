#!/bin/sh
source /home/eular/Desktop/chat/silver-sniffle/build/install_server.sh
source /home/eular/Desktop/chat/silver-sniffle/build/install_client.sh
source /home/eular/Desktop/chat/silver-sniffle/build/install_client.sh
sudo mv /home/eular/Desktop/chat/silver-sniffle/build/runSilverServer.sh /usr/local/bin/silver_server
sudo chown root: /usr/local/bin/silver_server
sudo chmod 755 /usr/local/bin/silver_server
sudo mv /home/eular/Desktop/chat/silver-sniffle/build/runSilverSniffle.sh /usr/local/bin/silver_sniffle
sudo chown root: /usr/local/bin/silver_sniffle
sudo chmod 755 /usr/local/bin/silver_sniffle
