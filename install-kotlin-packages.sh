sudo add-apt-repository -y ppa:openjdk-r/ppa
sudo apt-get updatei -y
sudo apt-get install -y openjdk-8-jdk
sudo update-ca-certificates -f 
sudo /var/lib/dpkg/info/ca-certificates-java.postinst configure
