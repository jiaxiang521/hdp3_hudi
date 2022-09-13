docker build base -t apachehudi/hudi-hadoop_3.2.1base
docker build namenode -t apachehudi/hudi-hadoop_3.2.1namenode
docker build datanode -t apachehudi/hudi-hadoop_3.2.1datanode
docker build historyserver -t apachehudi/hudi-hadoop_3.2.1history

docker build hive_base -t apachehudi/hudi-hadoop_3.2.1hive_3.1.2

docker build spark_base -t apachehudi/hudi-hadoop_3.2.1hive_3.1.2-sparkbase_3.1.2
docker build sparkmaster -t apachehudi/hudi-hadoop_3.2.1hive_3.1.2-sparkmaster_3.1.2
docker build sparkadhoc -t apachehudi/hudi-hadoop_3.2.1hive_3.1.2-sparkadhoc_3.1.2
docker build sparkworker -t apachehudi/hudi-hadoop_3.2.1hive_3.1.2-sparkworker_3.1.2


docker build prestobase -t apachehudi/hudi-hadoop_3.2.1prestobase_0.271

docker build base_java11 -t apachehudi/hudi-hadoop_3.2.1base-java11
docker build trinobase -t apachehudi/hudi-hadoop_3.2.1trinobase_368
docker build trinocoordinator -t apachehudi/hudi-hadoop_3.2.1trinocoordinator_368
docker build trinoworker -t apachehudi/hudi-hadoop_3.2.1trinoworker_368
