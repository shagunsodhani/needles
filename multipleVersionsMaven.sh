wget http://www.eu.apache.org/dist/maven/maven-3/3.3.3/binaries/apache-maven-3.3.3-bin.tar.gz
tar -zxf apache-maven-3.3.3-bin.tar.gz
sudo mv apache-maven-3.3.3 /usr/share/maven3.3.3
sudo update-alternatives --install /usr/bin/mvn mvn /usr/share/maven3.3.3/ 200
sudo update-alternatives --config mvn
echo "alias choosemvn='sudo update-alternatives --config mvn'">>~/.bashrc
. ~/.bashrc
rm apache-maven-3.3.3-bin.tar.gz
echo "To change maven version being used `choosemvn`"
 
