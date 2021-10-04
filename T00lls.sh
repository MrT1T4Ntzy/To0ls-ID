#!/bin/bash

figlet Tools | lolcat
figlet Termux | lolcat
date | lolcat
echo "$merah"
echo "--------------------------------------
echo "Author : Mr.T1T4N
echo "Team : Mafia Teknologi
echo "Youtube : T1T4N TZY
echo -----------------------------------------"
echo "{!} SILAKAN PILIH SEMUA TOOLSNYA DI BAWAH INI"
echo "GUNAKAN SECUKUPNYA"

   sleep 2
echo "{1} Hack CCTV [MAIN]"
echo "{2} Teks Ganas [ON]"
echo "{3} JUZ AMMA [ON]"
echo "{4} Buat DEFACE [ON]"
echo "{99} KELUAR !"
sleep 1
read -p "Cepat NGAB Pilih: " pilih
# data menu 1
if [ $pilih = '1' ]
then
  git clone https://github.com/MrVirusSpm-07/cchek
  cd cchek
  sh cchek.sh
# data menu 2
elif [ $pilih = '2' ]
then
  git clone https://github.com/Mr-X-junior/Virtex
  cd Virtex
  python virtex.py
# data menu 3
elif [ $pilih = '3' ]
then
  git clone https://github.com/MrVirusSpm-07/juz-amma
  cd juz-amma
  sh amma.sh
# data menu 4
elif [ $pilih = '4' ]
then
  git clone https://github.com/4L13199/LITESCRIPT
  cd LITESCRIPT
  python2 LITESCRIPT.py
fi
# data menu 5
elif [ $pilih = '99' ] 
then
   figlet Terima | lolcat
   figlet Kasih | lolcat
   date | date
   exit
fi

done
