#!/bin/bash



clear
echo "\033[1;32m        START "
sleep 1s

ulang="y"

while [ $ulang = "y" ]
do

python clickbotv3.3.py +6283870581236 ltc
python clickbotv3.3.py +6283870581221 ltc
python clickbotv3.3.py +6283870581231 ltc
python clickbotv3.3.py +6283873547325 ltc
python clickbotv3.3.py +6283873547372 ltc
python clickbotv3.3.py +6283873547326 ltc


x=15000
while [ $x -gt 0 ]
do
sleep 1s
clear
echo " \033[1;32m Mulai ulang sisa Waktu anda $x Detik"
x=$(( $x - 1 ))
done



done
