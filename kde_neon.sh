#!/bin/bash

echo ""
echo "| Привет! Опять ставим систему заново? Ладно, дело ваше ... Давайте установим необходимый софт!"
echo ""
echo "---> Прежде чем начать, советую глянуть сюда: https://serviceinf.ru/"
echo ""
echo "| Итак, приступимс:"

#Обновление системы после установки:

echo ""
read -p ">>> Обновимся? (y/n) " choice
echo ""
if [ "$choice" == "y" ]; then
    sudo apt upgrade 
    sudo apt full-upgrade -y
    sudo apt autoremove -y
    echo ""
    echo "| Отлично! Система обновилась, даже немного почистилась, теперь можно продолжить!"
