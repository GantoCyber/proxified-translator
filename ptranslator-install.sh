#!/bin/bash

# Goal: Install requierements (TOR, Proxychains and Translate shell). You can use it on a VPS

# Make sure your root
if [[ "${UID}" -ne 0 ]]
then
 echo 'You need to be root or use sudo' >&2
 exit 1 && cd proxified-translator/ && sudo python setup.py
fi

# Ensure system is up to date and upgrade it
apt-get update -y && apt-get upgrade -y

# Install Git
apt-get install git -y

# Install Proxified-Translator and dependencies
git clone https://github.com/ganto/proxified-translator && cd proxified-translator/ && make && make install && cd

# Install TOR
apt-get install tor -y

# Install Proxychains 
apt-get install proxychains -y && apt-get install libproxychains4 -y

# Install JQ
apt-get install jq -y

# Make sure the file is set up correctly
cp -f  /translate-shell/proxychains4.conf > /etc/proxychains4.conf

# See if your country allows you to access to the TOR network
echo "If you doesn't know where your VPS is, he's here ;" && curl -s ipinfo.io/ | jq ".country" 
echo "You will have 1 minute to read, if it's N ; Press CTRL + C"
echo "Y : You can access TOR network, N : Accessing the TOR network is not recommended without bridge"
cd proxified-translator/ && cat countries.txt && sleep 1m

# Open the port used by the TOR network
iptables -I INPUT -p tcp -m tcp --dport 9050 -j ACCEPT

# Start TOR (if you can access to this network)
# Show the use of the TOR proxy port
# If TOR is active (if the "tor.service" is active ; it's working).
service tor start && netstat -tlpn | grep :9050 && service tor status 

# Test to know if the traffic goes through TOR network : Compare the first result to the second result, the first result is your personal public IP, the second is the TOR exit node IP address
curl -s ipinfo.io | jq ".ip, .country" && proxychains curl -s ipinfo.io | jq ".ip, .country"

# Automatise the start and stop of TOR ==> Every 10 minutes, your entire data path will change, allowing you to override IP restriction
crontab -e */10 * * * * /media/kali/Perso/'Automated task.sh'

echo "The installation has just been completed!"
echo "You can test now the translator by typing in your terminal this ; proxychains trans :(code of the language) your sentence"
echo "Example : proxychains trans :zh i like USA"
echo "If it's not working, you have to search the error on Google by yourself. You can contact me (if Google done nothing) via XMPP / Jabber : ganto@nixnet.services"

