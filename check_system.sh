#!/bin/bash
echo "--- ОТЧЕТ DEVOPS ДЛЯ MUHRIDIN ---"
echo "Время проверки:"
date
echo "Место на диске:"
df -h | grep '^/dev/'
echo "--------------------------------"
