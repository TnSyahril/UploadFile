#!/bin/sh/syahwii
clear
#tampilan
figlet Hack Cctv | lolcat
echo '=====================================' | lolcat
echo ' Author : Mr Syahril'
echo ' Team   : Indonesia Defacer'
echo '=====================================' | lolcat
echo
echo '[1]. Mulai Hack'
echo '=====================================' | lolcat
echo '[2]. Kluar'
echo '=====================================' | lolcat
echo
read -p 'pilih => ' gady

# tampilan data
if [ $gady = 1 ] || [$gady = 01 ]
then
echo 'sedang menginstall'
git clone https://github.com/MrVirusSpm-07/mobile
sleep 2
echo 'sebentar lagi' | lolcat
cd mobile
echo 'oke selesai tod' | lolcat
sleep 1
clear

# tampilan 2
figlet HACK-CCTV | lolcat
echo '#########################################' | lolcat
echo '[+] Author : Mr Syahril               [+]'
echo '[+] Team   : Indonesia Defacer        [+]'
echo '#########################################' | lolcat
echo
sleep 1
sh https_mrvirus_mobile.sh
fi

# data ke 2
if [ $gady = 2 ] || [$gady = 02 ]
then
echo 'Mulio Wes Cok'
exit 
fi


