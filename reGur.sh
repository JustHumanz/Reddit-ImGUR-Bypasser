#!/bin/bash

###############################################################
#
#  Author      :~ B1p0l4r | IndoXploit
#  Language    :~ Shell Scripting 
#  Vendor Home :~ https://www.indoxploit.or.id
#
#
#  Install and Use (Must Be Root)
#  :~ 
#
#
#
#Kancut a.k.a Colours
white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
blue="\033[1;34m"
nc="\e[0m"
#clear
clear
#Start on this line
printf "${blue}";
echo    "           / \                                            ";
echo    "          / _ \                                           ";
echo    "         | / \ |                                          ";
echo    "         ||   ||  ______                                  ";
echo    "         ||   || |\     \                                 ";
echo    "         ||   || ||\     \                                ";
echo    "         ||   || || \    |                                ";
echo    "         ||   || ||  \__/                                 ";
echo    "         ||   || ||   ||                                  ";
echo    "          \\_/ \_/ \_//                                                ";
printf	"         /   \     __  \  ${white} coded by B1p0l4r | IndoXploit ${blue}   \n"
printf	"        /     \   /     \ ${white}   Reddit and ImGUR bypasser    ${blue}   \n"
printf	"        |   ${white} O     O   ${blue} | ${white}         version 1.0           ${blue}   \n"
printf 	"        |   \  ___  /   | ${white}                               ${blue}   \n"
printf 	"       /     \ \_/ /     \ ${white}   ------------------------     ${blue}   \n"
printf	"      /  -----  |  --\    \ ${white}  * www.indoxploit.or.id * ${blue} \n"
printf  "      |     \__/|\__/ \   |  ${white} ------------------------ ${blue} \n"
echo    "      \       |_|_|       /                               ";
echo    "       \_____       _____/                                ";
echo    "             \     /                                      ";
echo    "             |     |                                      ";
echo    "";
printf  " ${white} \n"
if [[ $(whoami) != "root" ]]
then
printf " ${white}[*] ${red}This script must be run as root ${white}[*]\n"
exit
fi
read -p "Are you sure ? [ Y / n ] : " check
if [ $check = "Y" ]; then
curl -s 'https://pastebin.com/raw/YLBrgL20' >> /etc/hosts
elif [ $check = "y" ]; then
curl -s 'https://pastebin.com/raw/YLBrgL20' >> /etc/hosts
elif [ $check = "Yes" ]; then
curl -s 'https://pastebin.com/raw/YLBrgL20' >> /etc/hosts
elif [ $check = "yes" ]; then
curl -s 'https://pastebin.com/raw/YLBrgL20' >> /etc/hosts
elif [ $check = "YES" ]; then
curl -s 'https://pastebin.com/raw/YLBrgL20' >> /etc/hosts
else
echo -e "$white[*] $red Goodbye :(  $white[*]"
exit 1
    fi
echo ""
printf "${white}[*] ${red}SUCCESS ! ENJOY THE REDDIT AND IMGUR ! ${white}[*]\n"
printf "${white}[*] ${red}TRY TO OPEN REDDIT.COM OR IMGUR.COM ${white}[*]\n"
exit
echo ""
echo ""
