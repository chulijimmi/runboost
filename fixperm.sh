#!/bin/bash
DIR_GIT=/opt/git/
FILES=/usr/www/

while true
do
        chown -R www-data:www-data $FILES
        chown -R www-data:www-data $DIR_GIT
        sleep 5
done

