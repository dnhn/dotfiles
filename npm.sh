# Install NPM packages
npm install -g \
@angular/cli \
babel-cli \
bower \
cordova \
create-react-app \
express-generator \
generator-server-configs \
generator-webapp \
github-email \
grunt \
gulp \
ionic \
isogram \
lighthouse \
npm-check \
postcss-cli \
psi \
react-devtools \
react-native-cli \
tslint \
typescript \
vue-cli \
webpack \
webpack-dev-server \
yo

# Special case for foundation-cli
# Reinstallation of existing package causes errors for other global packages.
npm uninstall -g foundation-cli && \
npm install -g foundation-cli
