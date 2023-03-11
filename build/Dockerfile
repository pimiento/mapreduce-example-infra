FROM bde2020/hadoop-namenode:2.0.0-hadoop2.7.4-java8

WORKDIR /root
RUN apt-get update && apt-get install -y python
RUN curl https://raw.githubusercontent.com/pimiento/python_threads_examples/main/reducer.py -o reducer.py
RUN curl https://raw.githubusercontent.com/pimiento/python_threads_examples/main/mapper.py -o mapper.py
RUN curl https://raw.githubusercontent.com/pimiento/python_threads_examples/main/run_mapreduce.sh -o run_mapreduce.sh
RUN chmod +x run_mapreduce.sh reducer.py mapper.py
RUN curl https://raw.githubusercontent.com/pimiento/python_threads_examples/main/98.txt -o 98.txt
RUN hdfs dfs -mkdir /d
RUN hdfs dfs -mkdir /d/in
RUN hdfs dfs -put 98.txt /d/in/
