#!bin/bash
#version 1.0

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet nuyul pulsa | lolcat

echo -e  "_____________________________________________________________"
echo -e  "hayo tuyul:v    : farchan gans $white         " |lolcat
echo -e  "Creadby  : farchanganteng " |lolcat
echo -e  "Contact  : attackofcyber969@gmail.com $white " |lolcat
echo -e "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $cyan"[#]> tur suwun"
sleep 1
echo ""
echo -e $white"[#]> wong jowo gaes"
sleep 1
exit
}

echo "masukan no anda"

read p

echo "maaf pengiriman gagal"

read q

echo "jika ada masalah hub wa 081802899155"