rm -rf /usr/local/sdm
rm -rf /usr/local/bin/sdm
rm -rf /etc/sdm
#usrname=$(logname) # TODO
#echo "alias spo=\"sudo poweroff\"" >> /home/$usrname/.bashrc # TODO
#echo "alias spr=\"sudo reboot\"" >> /home/$usrname/.bashrc # TODO 
sed -i "s/#FallbackNTP/FallbackNTP/g" /etc/systemd/timesyncd.conf # Setup NTP
#Pi 5 + CM5 config.txt
#echo "dtparam=pciex1_gen=3" >> /boot/firmware/config.txt
#echo "dtoverlay=imx219,cam0" >> /boot/firmware/config.txt
#dtoverlay=imx708,cam0
#dtoverlay=imx708,cam1
#apt-get -y install python3-dev gfortran libraspberrypi-dev libomp-dev git-core cmake pkg-config screen stress-ng fail2ban ufw ntpdate libmunge-dev munge python3-setuptools libgpiod-dev
apt-get install hailo-all
