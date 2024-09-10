# creates a empty file to prevent automatic loading
sudo touch /etc/modules-load.d/virtualbox-host-modules-arch.conf

# make script files executable
sudo chmod +x ~/github/vbscripts/loadvb.sh
sudo chmod +x ~/github/vbscripts/unloadvb.sh
