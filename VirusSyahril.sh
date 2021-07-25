#!/bin/sh/macelius

#tampilan
clear
figlet MALICIOUS | lolcat
echo '=====================================' | lolcat
echo ' Author : Mr Syahril'
echo ' Team   : Indonesia Defacer'
echo '=====================================' | lolcat
echo
echo '[1]. Install Bahan'
echo '=====================================' | lolcat
echo '[2]. Kluar'
echo '=====================================' | lolcat
echo
read -p 'pilih => ' gady

# tampilan data
if [ $gady = 1 ] || [$gady = 1 ]
then
echo 'sedang menginstall'
pkg install git
pkg install python2
pkg install ruby
gem install lolcat
git clone https://github.com/TheSploit/Sploit-Malicious
sleep 2
echo 'sebentar lagi' | lolcat
echo 'SABAR ANJING' | lolcat
sleep 1
echo 'SORY-SORY GW KHILAF WKWKWK' | lolcat
sleep 1
cd Sploit-Malicious
echo 'oke selesai tod' | lolcat
sleep 1
clear

# tampilan 2
figlet MALICIOUS | lolcat
echo '#########################################' | lolcat
echo '[+] Author : Mr Syahril               [+]'
echo '[+] Team   : Indonesia Defacer        [+]'
echo '#########################################' | lolcat
echo
sleep 1
python2 malicious.py
fi

# data ke 2
if [ $gady = 2 ]; then
echo 'Mulio Wes Cok'
exit
fi

