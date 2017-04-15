### Apps
# Chrome, FileZilla, Atom, JetBrains, Font Manager

### Fonts
# Lato, Open Sans, Open Sans Condensed, Raleway, Roboto, Roboto Condensed,
# Source Sans Pro, Ubuntu

### APT install Git
sudo apt install git

### APT install Node 4
curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
sudo apt-get install -y nodejs

### Update latest NPM and install packages (without sudo if installed by Brew)
sudo npm install -g npm
sudo npm install -g @angular/cli babel-cli browserify bower cordova create-react-app express-generator foundation-cli generator-meanjs generator-server-configs generator-webapp github-email grunt gulp ionic isogram lighthouse npm-check postcss-cli psi react-native-cli tslint typescript vue-cli watchify webpack webpack-dev-server yarnpkg yo

### SSH, bridged network on VM | ssh user@ipaddress:port
sudo apt-get install openssh-server

### Synapse app launcher
sudo add-apt-repository ppa:synapse-core/ppa
sudo apt-get update
sudo apt-get install synapse
