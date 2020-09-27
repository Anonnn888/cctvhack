#!/bin/bash /bin/shell
#
#Anti Recode
clear
sleep 1
figlet cctv
sleep 0.1
echo "========================================="
echo "Author:Mr Why-55 /anon555 "
echo "========================================"
echo "1.Cctv Indo"
echo "0.Exit"
read -p "Opsi : " ops;
if [ $ops = "1" ]
then
    cat ind.txt
elif [ $ops = "0" ]
then
    exit
fi
