apt-get update
apt-get install -y python-software-properties python g++ make
add-apt-repository -y ppa:chris-lea/node.js
apt-get update
apt-get install -y nodejs git libfontconfig1
npm install -g karma@0.9.2
npm install -g karma-phantomjs-launcher
git clone https://github.com/kretes/angular-seed-karma-092-phantomjs.git /vagrant/project
git clone https://github.com/flexiondotorg/oab-java6.git
oab-java6/oab-java.sh -7
apt-get update
apt-get install -y oracle-java7-jdk
wget http://download-ln.jetbrains.com/webstorm/WebStorm-EAP-130.958.tar.gz
tar -xzf WebStorm-EAP-130.958.tar.gz

