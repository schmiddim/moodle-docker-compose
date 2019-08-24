#!/bin/bash
# Backup
docker exec fsmoodle35-mono_mysql_moodle_1 /usr/bin/mysqldump -uroot  -pfsmoodle fsmoodle -r /root/backup.sql

docker cp fsmoodle35-mono_mysql_moodle_1:/root/backup.sql  ../db-dumps/backup.sql
