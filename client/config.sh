rm /tmp/vpn.log
killall racoon
setkey -f /etc/racoon/setkey.conf
racoon -d -d -d -l /tmp/vpn.log -f /etc/racoon/racoon.conf
ping 192.168.20.228 -I 192.168.10.135
