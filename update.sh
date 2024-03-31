#!/bin/bash
clear
apt install vnstat -y
pip3 install pycryptodome
pip3 install flask_cors
curl -s "https://raw.githubusercontent.com/mztechone/iptv-panel/main/menu.sh" >/usr/bin/menu && chmod +x /usr/bin/menu
curl -s "https://raw.githubusercontent.com/mztechone/iptv-panel/main/main.py" >/root/iptv-panel/main.py
curl -s "https://raw.githubusercontent.com/mztechone/iptv-panel/main/system_ott.py" >/root/iptv-panel/system_ott.py
curl -s "https://raw.githubusercontent.com/mztechone/iptv-panel/main/pytransform/__init__.py" >/root/iptv-panel/pytransform/__init__.py
curl -s "https://raw.githubusercontent.com/mztechone/iptv-panel/main/pytransform/_pytransform.so" >/root/iptv-panel/pytransform/_pytransform.so
