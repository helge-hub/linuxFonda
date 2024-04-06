#!/bin/bash
mpstat >> dataSys.txt
cat /proc/meminfo >> dataSys.txt
df -h   >> dataSys.txt
ip -s link  >> dataSys.txt
w >> dataSys.txt
