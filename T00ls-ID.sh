#!/bin/bash

figlet Tools | lolcat
figlet Termux | lolcat
date | lolcat

"======================================"
"Author : Mr.T1T4N
"Team : Mafia Teknologi"
"======================================"
echo "{!} SILAKAN PILIH SEMUA TOOLSNYA DI BAWAH INI :)"
echo "GUNAKAN SECUKUPNYA"
   sleep 2
"{1} Hack CCTV [MAIN]"
"{2} Teks Ganas [ON]"
"{3} JUZ AMMA [ON]"
"{4} Buat DEFACE [ON]"
"{99} KELUAR !"
sleep 1
read -p "Cepat NGAB Pilih: " pilih
# data menu 1
if [[ $pilih = '1' ]]
then
  git clone https://github.com/MrVirusSpm-07/cchek
  cd cchek
  sh cchek.sh
fi
# data menu 2
if [[ $pilih = '2' ]]
then
  git clone https://github.com/Mr-X-junior/Virtex
  cd Virtex
  python virtex.py
fi
# data menu 3
if [[ $pilih = '3' ]]
then
  git clone https://github.com/MrVirusSpm-07/juz-amma
  cd juz-amma
  sh amma.sh
fi
# data menu 4
if [[ $pilih = '4' ]]
then
  git clone https://github.com/4L13199/LITESCRIPT
  cd LITESCRIPT
  python2 LITESCRIPT.py
fi
# data menu 5
if [[ $pilih = '99' ]]
then
   figlet Terima | lolcat
   figlet Kasih | lolcat
   date | lolcat
   exit
done
