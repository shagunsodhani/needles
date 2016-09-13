cd ~/devsetup
curl -O https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-3.2.9.tgz
mkdir mongo
tar -zxvf mongodb-linux-x86_64-3.2.9.tgz -C mongo --strip-components=1
echo 'export PATH=~/devsetup/mongo/bin:$PATH' >> ~/.bashrc
source ~/.bashrc
rm mongodb-linux-x86_64-3.2.9.tgz