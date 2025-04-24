#!/bin/bash

# Даем права на выполнение ai_initial_module.sh
chmod +x ai_initial_module.sh

# Даем права на выполнение ai_module_2.sh
chmod +x ai_module_2.sh

# Создаем правильное содержимое файла important_data_for_ai_module_2.txt
echo "1" > important_data_for_ai_module_2.txt
echo "2" >> important_data_for_ai_module_2.txt
echo "3" >> important_data_for_ai_module_2.txt
echo "4" >> important_data_for_ai_module_2.txt
echo "5" >> important_data_for_ai_module_2.txt
echo "mkdir door_management_fi/door_configuration" >> quest3.sh
echo "touch door_management_fi/door_configuration/door1.conf" >> quest3.sh
echo "mkdir door_management_fi/door_map" >> quest3.sh
echo "touch door_management_fi/door_map/door_map_1.1" >> quest3.sh
echo "mkdir door_management_fi/door_logs" >> quest3.sh
echo "touch door_management_fi/door_logs/door1.log" >> quest3.sh
mkdir door_management_fi/door_configuration
touch door_management_fi/door_configuration/door1.conf
mkdir door_management_fi/door_map
touch door_management_fi/door_map/door_map_1.1
mkdir door_management_fi/door_logs
touch door_management_fi/door_logs/door1.log
mkdir door_management_fi/door_configuration
touch door_management_fi/door_configuration/door1.conf
mkdir door_management_fi/door_map
touch door_management_fi/door_map/door_map_1.1
mkdir door_management_fi/door_logs
touch door_management_fi/door_logs/door1.log
echo "chmod +x ai_door_control.sh" >> quest3.sh
echo "nano ai_door_control.sh" >> quest3.sh # или любые другие изменения, которые вы внеслиcp -r /home/codespace/1122/src/door_management_fi ~/1122/src/ai_help/
cd ~/1122/src/ai_help
./ai_door_management_module.sh
ps aux | grep ai_door_control.sh
kill <PID>
