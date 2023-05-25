#!/bin/sh

brew install node
echo 'Node Installed Successfully'

npm install -g newman
echo 'Newman Installed Successfully'

npm install -g newman-reporter-htmlextra
echo 'htmlextra installed successfully'

echo 'list of npm packages installed'
npm list -g
