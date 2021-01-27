#!/bin/bash
biru="\033[0;34m"
kuning="\033[1;33m"
merah="\033[1;31m"
hijau="\033[1;32m"
putih="\033[1;37m"
ungu="\033[0;35m"
clear
sleep 2
echo "$merah Tools By ./Firman_ID"
sleep 0.4
echo "$hijau [*]===============================================[*]$ungu"
echo "  ||______________TOOLS INSTALL WPScan______________||$kuning"
echo "  || 1.Install WPScan$merah"
echo "  || 2.Exit$hijau"
echo "|-Masukan Piliha Anda Di Sini->$kuning"
read -p "|-[Firman_ID]--> " lagu
if [ "$lagu" = "1" ]
then
clear
sleep 1
echo "$kuning >>>>>>>>>Memulai Penginstallan WPScan<<<<<<<<< $merah"
pkg update && pkg upgrade -y
pkg install git
pkg install ruby
git clone https://github.com/wpscanteam/wpscan
sleep 2
echo "$merah Loading......."
sleep 4
echo "$putih WPScan Terpasang!!..."
sleep 2
echo "$hijau Terima Kasih Ka,Telah Berkunjung...."
elif [ "$lagu" = "2" ]
then
sleep 2
echo "oke thank kak,terima kasih telah mencoba"
echo "tools saya,semoga hari kaka menyenangkan......"
sleep 3
else
echo "$merah Maaf Input Yang Kaka Masukan Salah"
sleep 3
sh WPScan2.sh
fi