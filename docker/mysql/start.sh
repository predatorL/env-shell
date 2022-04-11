
#! /bin/bash
# 参数 -p 设置端口，--name 取名 ，-e MYSQL_ROOT_PASSWORD=123456 设置 账号为 root ，密码为 123456 ，-d 表示作为一个守护进程在后台运行
docker run  \
    --name local_mysql \
    -v /data/mysql/data:/var/lib/mysql \
    -v /data/mysql/my.cnf:/etc/mysql/my.cnf \
    -p 3307:3306 \
    -d \
    mysql
