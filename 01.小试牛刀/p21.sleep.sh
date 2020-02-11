#!/bin/bash
#Filename: sleep.sh

echo -n "Count: "  # -n 不换行
tput sc  # 存储光标位置 store curosr

count=0
while true; do
    if [ $count -lt 10 ]; then
        let count++
        sleep 1
        tput rc  # 恢复光标位置 restore cursor
        tput ed  # 清楚当前光标位置指行尾的内容
        echo -n $count
    else
        exit 0
    fi
done
