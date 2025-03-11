#!/bin/bash
USER="Skrypnyk"
CURRENT_DATE=$(date)
echo "Сегодня $CURRENT_DATE"
echo "Привет, $USER!"
echo "Я работаю из директории: $(pwd)"
PROCESS_COUNT=$(ps -ef | grep -v grep | grep -c "bioset")
echo "Количество процессов bioset: $PROCESS_COUNT"
PERMISSIONS=$(ls -l /etc/passwd | awk '{print $1}')
echo "Права на файл /etc/passwd: $PERMISSIONS"
#echo "Test"
