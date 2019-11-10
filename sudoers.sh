sudo chattr -i /etc/sudoers
sudo cat sudoersfile | sudo EDITOR='tee' visudo
sudo chattr +i /etc/sudoers
