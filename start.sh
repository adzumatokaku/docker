$HADOOP_HOME/bin/hdfs namenode -format cluster1
$HADOOP_HOME/bin/yarn --daemon start resourcemanager
$HADOOP_HOME/bin/hadoop --daemon start namenode

