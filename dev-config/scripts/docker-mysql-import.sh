#!/bin/bash
# Restore
cat ../db-dumps/backup.sql | docker exec -i  fsmoodle35-mono_mysql_moodle_1 /usr/bin/mysql -uroot  -pfsmoodle fsmoodle;echo 'done'
