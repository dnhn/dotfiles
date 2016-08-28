### Apps
# Chrome, FileZilla, Atom, PhpStorm, Font Manager

### Fonts
# Lato, Open Sans, Open Sans Condensed, Raleway, Roboto, Roboto Condensed,
# Source Sans Pro, Ubuntu

### APT install Git
sudo apt install git

### APT install Node 4
curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
sudo apt-get install -y nodejs

### Update latest NPM and install packages
sudo npm install -g npm
sudo npm install -g bower browserify generator-webapp grunt gulp npm-check psi watchify webpack yo

### SSH, bridged network on VM | ssh user@ipaddress:port
sudo apt-get install openssh-server

### Synapse app launcher
sudo add-apt-repository ppa:synapse-core/ppa
sudo apt-get update
sudo apt-get install synapse
