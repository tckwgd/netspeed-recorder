#!/bin/bash

# 设定输出文件
OUTPUT_FILE="netspeed.log"

# 循环进行记录
while true; do
    # 获取当前时间
    CURRENT_TIME=$(date +"%Y-%m-%d %H:%M:%S")
    # 获取网速数据的最后结果
    SPEED=$(fast --single-line | tail -n 1 | awk '{print $2 " " $3}')
    # 将时间和网速写入文件
    echo "$CURRENT_TIME - $SPEED" >> $OUTPUT_FILE
    # 等待10分钟
    sleep 600
done
