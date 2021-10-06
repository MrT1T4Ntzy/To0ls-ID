#!/bin/bash

figlet TOOLS | lolcat
figlet TERMUX | lolcat
date | lolcat
sleep 2

echo "SELAMAT DATANG DI TOOLS INI YG MENYAJIKAN BERAGAM BANYAK TOOLS WALAUPUN SEDIKIT"
echo "DAN GUNAKAN DEGAN BIJAK"

echo "\x1b[32;1m[1] Hack CCTV"
echo "\x1b[32;1m[2] Bikin VIRTEX"
echo "\x1b[32;1m[3] Kirim Virus"
echo
echo "\x1b[31;1m[99] Keluar Aja Yukk"
read "Cepat Pilih NGAB :"
if [ $pilih = '1' || [ $pilih = '01' ]
then
git clone https://github.com/MrVirusSpm-07/cchek
cd cchek
sh cchek.sh
elif [ $pilih = '2' ] || [ $pilih = '02' ]
then
git clone https://https://github.com/Mr-X-junior/Virtex
cd Virtex
python2 Virtex.py
elif [ $pilih = '3' ] || $pilih = '03' ]
then 
git clone https://github.com/R133F/Trojans
cd Trojans
python2 trojans.py
elif [ $pilih = '99' ] || [ $pilih = '09' ]
then
figlet TERIMA | lolcat
figlet KASIH | lolcat
date | lolcat
exit
done
