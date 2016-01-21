wget http://www.eu.apache.org/dist/spark/spark-1.6.0/spark-1.6.0-bin-hadoop2.6.tgz
tar zxvf spark-1.6.0-bin-hadoop2.6.tgz
rm spark-1.6.0-bin-hadoop2.6.tgz
cd spark-1.6.0-bin-hadoop2.6/conf
printf "slave1\nslave2" > slaves
printf "SPARK_MASTER_IP=masterm\nSPARK_MASTER_PORT=7077\nSPARK_WORKER_CORES=2\nSPARK_WORKER_MEMORY=8g\nSTANDALONE_SPARK_MASTER_HOST=`hostname -f`\nSPARK_DAEMON_MEMORY=1g" > spark-env.sh
printf "export SPARK_HOME=~/spark-1.6.0-bin-hadoop2.6\nexport JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64" >> ~/.bashrc
source ~/.bashrc
