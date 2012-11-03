killall racoon
setkey -f /etc/racoon/setkey.conf
racoon -d -l /tmp/vpn.log -f /etc/racoon/racoon.conf
