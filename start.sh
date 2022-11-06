#!/usr/bin/env bash
apt-get update
apt-get install -y python
curl https://raw.githubusercontent.com/pimiento/python_threads_examples/main/reducer.py -o /root/reducer.py
curl https://raw.githubusercontent.com/pimiento/python_threads_examples/main/mapper.py -o /root/mapper.py
curl https://raw.githubusercontent.com/pimiento/python_threads_examples/main/run_mapreduce.sh -o /root/run_mapreduce.sh
curl https://raw.githubusercontent.com/pimiento/python_threads_examples/main/98.txt -o /root/98.txt
hdfs dfs -mkdir /d
