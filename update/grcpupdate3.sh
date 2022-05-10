#!/bin/bash
# ==========================================
# ==========================================
# 
cd

cd /usr/bin


wget -O fb-ws-nontls "https://raw.githubusercontent.com/kenDevXD/Autosc/main/websocket/ws-nontls"
wget -O fb-ws-tls "https://raw.githubusercontent.com/kenDevXD/Autosc/main/websocket/ws-tls"
wget -O fb-x-tls "https://raw.githubusercontent.com/kenDevXD/Autosc/main/websocket/x-tls"
wget -O fb-ws-ovpn "https://raw.githubusercontent.com/kenDevXD/Autosc/main/websocket/ws-ovpn.py"

chmod +x fb-ws-nontls
chmod +x fb-ws-tls
chmod +x fb-x-tls
chmod +x fb-ws-ovpn

cd
