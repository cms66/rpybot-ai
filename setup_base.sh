rm -rf /usr/local/sdm
rm -rf /usr/local/bin/sdm
rm -rf /etc/sdm
usrname=$(logname)
echo "alias spo=\"sudo poweroff\"" >> /home/$usrname/.bashrc # - not working
echo "alias spr=\"sudo reboot\"" >> /home/$usrname/.bashrc # - not working 
sed -i "s/#FallbackNTP/FallbackNTP/g" /etc/systemd/timesyncd.conf # Setup NTP
#Pi 5 + CM5 config.txt
#echo "dtparam=pciex1_gen=3" >> /boot/firmware/config.txt
#echo "dtoverlay=imx219,cam0" >> /boot/firmware/config.txt
#dtoverlay=imx708,cam0
#dtoverlay=imx708,cam1

