# At your own risk 
# kernel needs to be updated to be able to load modules
# sudo pacman -Sy && sudo pacman -S linux linux-headers

# creates a empty file to prevent automatic loading
sudo touch /etc/modules-load.d/virtualbox-host-modules-arch.conf

# make script files executable
sudo chmod +x ~/github/vbscripts/loadvb.sh
sudo chmod +x ~/github/vbscripts/unloadvb.sh
