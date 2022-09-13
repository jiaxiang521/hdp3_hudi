docker build base -t apachehudi/hudi-hadoop_3.2.1-base
docker build namenode -t apachehudi/hudi-hadoop_3.2.1-namenode
docker build datanode -t apachehudi/hudi-hadoop_3.2.1-datanode
docker build historyserver -t apachehudi/hudi-hadoop_3.2.1-history

docker build hive_base -t apachehudi/hudi-hadoop_3.2.1-hive_3.1.2

docker build spark_base -t apachehudi/hudi-hadoop_3.2.1-hive_3.1.2-sparkbase_3.1.2
docker build sparkmaster -t apachehudi/hudi-hadoop_3.2.1-hive_3.1.2-sparkmaster_3.1.2
docker build sparkadhoc -t apachehudi/hudi-hadoop_3.2.1-hive_3.1.2-sparkadhoc_3.1.2
docker build sparkworker -t apachehudi/hudi-hadoop_3.2.1-hive_3.1.2-sparkworker_3.1.2


docker build prestobase -t apachehudi/hudi-hadoop_3.2.1-prestobase_0.271

docker build base_java11 -t apachehudi/hudi-hadoop_3.2.1-base-java11
docker build trinobase -t apachehudi/hudi-hadoop_3.2.1-trinobase_368
docker build trinocoordinator -t apachehudi/hudi-hadoop_3.2.1-trinocoordinator_368
docker build trinoworker -t apachehudi/hudi-hadoop_3.2.1-trinoworker_368
