#!/bin/bash
if [ ! -d "/app/frps" ];then
cp -r /work/frps /app/frps
else
echo "frps文件夹已经存在"
fi
cd /app/frps
./frps -c frps.ini

