  #!/bin/bash

#version 2.0

#ImJonedHidup:v
#Author:Star
#ToolsInstaller
#RecodeOrCopyPaste?
#GaGunaGoblok!! 

clear 

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

###################################################
# CTRL C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
sleep 1
echo ""
echo -e $green"[#]> Terima kasih sudah make tools saya ... "
sleep 1
echo ""
echo -e $white"[#]> Star Tamvan :v  In coming ! ... "
read enter
exit
}

figlet -f bigmono9 "TOOLS " | lolcat

echo "------------------------------------------------------------------"| lolcat

echo "My Contact : 0895422939836 "

echo " From : S.A.D Cyber Team "

echo " Upgrading : SaturDay 5 - 01 - 2019"

echo " By Tn. Star :v"

echo " Tools Installer"

echo " #Note : Sekali Tekan Langsung Terinstall!!"

echo " ------------------------------------------------------------------"| lolcat

echo ""
echo ""
echo ""
echo "1.  Nmap";
echo "============================" | lolcat
echo "2.  Admin-finder";
echo  "============================" | lolcat
echo "3.  RED_HAWK";
echo  "============================" | lolcat
echo "4.   Lazymux";
echo  "============================" | lolcat
echo "5. elfinder Xploit";
echo  "============================" | lolcat
echo "6. BomHash";
echo  "============================" | lolcat
echo "7. Plutus";
echo  "============================" | lolcat
echo "8. ContexPloit";
echo "============================" | lolcat 
echo " 9.  D-Tect"
echo "============================" | lolcat 
echo " 10. Hunner"
echo "============================" | lolcat 
echo " 11. WPScan"
echo "============================" | lolcat 
echo " 12.  Ngrok"
echo "============================" | lolcat 
echo " 13. Torshammer "
echo "============================" | lolcat 
echo " 14. RouterSploit "
echo "============================" | lolcat 
echo " 15.  Hydra"
echo "============================" | lolcat 
echo " 16.  Weevely"
echo "============================" | lolcat 
echo "17.   SQLMap"
echo "============================" | lolcat 
echo "18. Scanner Tools "
echo "============================" | lolcat 
echo "19.  Root Android!"
echo "============================" | lolcat 
echo "20.  Spam call"
echo "============================" | lolcat 
echo "21.   Spam Sms"
echo "============================" | lolcat 
echo "22. Install Spyder"
echo "============================" | lolcat 
echo " 23.  Th3 Inspector"
echo "============================" | lolcat 
echo " 24.  Bot Kubik"
echo "============================" | lolcat 
echo "25.    Bot Cashtree"
echo "============================" | lolcat 
echo " 26.    Bot Caping"
echo "============================" | lolcat 
echo " 27.  Lacak Ip"
echo "============================" | lolcat 
echo " 28.  Ohmyzsh"
echo "============================" | lolcat 
echo "29.     MBF facebook"
echo "============================" | lolcat 
echo " 30.     Arch Linux"
echo "============================" | lolcat 
echo " 31.  Nyari CC Buat Carding"
echo "============================" | lolcat 
echo " 32.  Webdav"
echo "============================" | lolcat 
echo "33. Game Play Snake"
echo "============================" | lolcat 
echo "34.   Wifite.py"
echo "============================" | lolcat 
echo "0.   Exit${enda}";
echo ""
read -p "root@user ─#" ezz;

if [ $ezz = 1 ]

then
clear

toilet -f learn "Tn.Star" | lolcat

sleep 2

pkg install nmap

echo $b "${y} {1} Masukan Web$enda"

read web
nmap $web
echo ""
fi

#Admin-finder

if [ $ezz = 2 ]

then
clear
toilet -f learn "Tn.Star" | lolcat

sleep 2

apt update && apt ugrade
apt install git
apt install python2
git clone https://github.com/Techzindia/admin_penal
cd admin_penal
chmod 777 admin_panel_finder.py
python2 admin_panel_finder.py

fi

#RedHawk

if [ $ezz = 3 ]

then 
clear
toilet -f learn "Tn.Star" | lolcat

sleep 2

git clone https://github.com/Tuhinshubhra/RED_HAWK.git
cd RED_HAWK
ls
php rhawk.php

fi

if [ $ezz = 4 ]

then
clear
toilet -f learn "Tn.Star" | lolcat

sleep 2


pkg update && pkg upgrade
pkg install git python2
git clone https://github.com/Gameye98/Lazymux
cd Lazymux
python2 Lazymux.py
fi

if [ $ezz = 5 ]

 then
clear
toilet -f learn "Tn.Star" | lolcat

sleep 2


apt update && apt upgrade

apt-get install php

mkdir elfinder

cd ~/elfinder

wget https://pastebin.com/raw/S7Y2V19h -O elfinder.php

cd ~/


fi

#Install BoomHash

if [ $ezz = 6 ]
then
clear
toilet -f learn "Tn.Star" | lolcat

sleep 2

git clone https://github.com/linuxskills/Boomhash

sh joned.sh

fi 


#Install Plutus

if [ $ezz = 7 ] 
then
clear 
toilet -f learn "Tn.Star" | lolcat 

sleep 2

git clone https://github.com/Isaacdelly/Plutus
cd Plutus
python2 plutus.py

fi


#Install ContexPloit

if [ $ezz = 8 ]
then
clear
toilet -f learn "Tn.Star" | lolcat

sleep 2

git clone https://github.com/kuburan/contexploit
cd contexploit
python2 contexploit.py

fi

if [ $act = 9 ] 

then

clear

toilet -f learn "Tn.Star" | lolcat

sleep 2

apt update && apt upgrade

apt install git

apt install python2

git clone https://github.com/shawarkhanethicalhacker/D-TECT

sh joned.sh

fi


 

if [ $ezz = 10 ]
then
clear
toilet -f learn "Tn.Star" | lolcat

sleep 2

apt-get update && apt-get upgrade

apt install python

apt install git

git clone https://github.com/b3-v3r/Hunner

sh joned.sh 

fi 

if [ $ezz = 11 ]
then
clear
toilet -f learn "Tn.Star" | lolcat

sleep 2

apt-get update && apt-get upgrade

apt install ruby

apt install curl

apt install git

git clone https://github.com/wpscanteam/wpscan

cd ~/wpscan

gem install bundle

bundle config build.nokogiri --use-system-libraries

bundle install

ruby wpscan.rb --update

cd ~/

sh joned.sh

fi 

if [ $ezz = 12 ]
then
clear
toilet -f learn "Tn.Star" | lolcat

sleep 2

apt install wget

mkdir ngrok

cd ~/ngrok

wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip

unzip ngrok-stable-linux-arm.zip

cd ~/

sh joned.sh

fi 

if [ $ezz = 13 ]
then
clear
toilet -f learn "Tn.Star" | lolcat

sleep 2

pkg update

pkg upgrade

pkg install python

pkg install git

git clone https://github.com/cyweb/hammer

cd ~/

sh joned.sh

fi 

if [ $ezz = 14 ]
then
clear
toilet -f learn "Tn.Star" | lolcat

sleep 2

apt install git

apt install python2

pip2 install requests

git clone https://github.com/reverse-shell/routersploit.git

cd routersploit

pip install -r requirements.txt

termux-fix-shebang rsf.py

cd ~/

sh joned.sh

fi 

if [ $ezz = 15 ]
then
clear
toilet -f learn "Tn.Star" | lolcat

sleep 2

apt update && apt install -y wget

apt install hydra

wget http://scrapmaker.com/download/data/wordlists/dictionaries/rockyou.txt

cd ~/

sh joned.sh

fi 

if [ $ezz = 16 ]
then
clear
toilet -f learn "Tn.Star" | lolcat

sleep 2

pkg update

pkg upgrade

git clone https://github.com/glides/Weevely

cd ~/

sh joned.sh

fi 

if [ $ezz = 17 ]
then
clear
toilet -f learn "Tn.Star" | lolcat

sleep 2

apt update && apt upgrade

apt install python2

git clone https://github.com/sqlmapproject/sqlmap.git

cd ~/

sh joned.sh
fi 

if [ $ezz = 18 ]
then
clear
toilet -f learn "Tn.Star" | lolcat

sleep 2

apt update && apt upgrade

apt install python2

mkdir scanner

cd ~/scanner

wget https://pastebin.com/raw/m79t1Zia -O scanner.py

wget https://pastebin.com/raw/mgKxMWXh -O admins.1337

wget https://pastebin.com/raw/EafKj98D -O files.1337

cd ~/

sh joned.sh
fi 

if [ $ezz = 19 ]
then
clear
toilet -f learn "Tn.Star" | lolcat

sleep 2 

 apt update 

 apt upgrade

 apt install git

 apt install tsu

 apt install ncurses-utils

 git clone https://github.com/termux-sudo

 sh joned.sh 

fi 

if [ $ezz = 20 ]
then
clear
toilet -f learn "Tn.Star" | lolcat

sleep 2

apt update && apt upgrade
 apt install git
 apt/pkg install php
 git clone https://github.com/revan-ar/spamcall
 
sh joned.sh

fi 

if [ $ezz = 21]
then
clear
toilet -f learn "Tn.Star" | lolcat

sleep 2

git clone https://github.com/Senitopeng/SpamSms.git

sh joned.sh

fi 

if [ $ezz = 22 ]
then
clear
toilet -f learn "Tn.Star" | lolcat

fi 

if [ $ezz = 23 ]
then
clear
toilet -f learn "Tn.Star" | lolcat

sleep 2

git clone  https://github.com/kuburan/Spyder

sh joned.sh

fi 

if [ $ezz = 24 ]
then
clear
toilet -f learn "Tn.Star" | lolcat

sleep 2

git clone https://github.com/Moham3dRiahi/Th3inspector.git

sh joned.sh

fi 

if [ $ezz = 25 ]
then
clear
toilet -f learn "Tn.Star" | lolcat

sleep 2

git clone https://github.com/radenvodka/kubik-bot

echo $b "Lebih Lengkapnya di Youtube"

echo ""

echo ""

sleep 7

sh joned.sh

fi 

if [ $ezz = 26 ]
then
clear
toilet -f learn "Tn.Star" | lolcat

sleep 2

apt update && apt upgrade
apt-get install nano && apt-get install php
pkg install git
git clone https://github.com/radenvodka/cashtree/

echo $b "Selangkapnya Di Youtube gan"

sleep 7

sh joned.sh 

fi 

if [ $ezz = 27 ]
then
clear
toilet -f learn "Tn.Star" | lolcat

sleep 2

git clone https://github.com/anggaid14/caping

echo $b " Lengkapnya di Youtube gan"

sleep 7

sh joned.sh

fi 

if [ $ezz = 29 ]
then
clear
toilet -f learn "Tn.Star" | lolcat

sleep 2

git clone https://github.com/maldevel/IPGeoLocation

sh joned.sh

fi 

if [ $ezz = 30 ]
then
clear
toilet -f learn "Tn.Star" | lolcat

sleep 2

git clone https://github.com/Cabbagec/termux-ohmyzsh

sh joned.sh

fi 

if [ $ezz = 31 ]
then
clear
toilet -f learn "Tn.Star" | lolcat

sleep 2

git clone https://github.com/hnov7/mbf

sh joned.sh

fi 

if [ $ezz = 32 ]
then
clear
toilet -f learn "Tn.Star" | lolcat

sleep 2

chmod +x colly.sh

sh colly.sh

fi 

if [ $ezz = 33 ]
then
clear
toilet -f learn "Tn.Star" | lolcat

sleep 2

python2 snake.py

fi 

if [ $ezz = 34 ]
then
clear
toilet -f learn "Tn.Star" | lolcat

sleep 2

git clone https://github.com/derv82/wifite

echo $b "Lengkapnya di Google :*"
echo $b "Butuh Akses Root!"

fi

if [ $ezz = 0 ]
then
clear
toilet -f learn "Tn.Star" | lolcat

sleep 2

echo "Thx Mastah :*"
echo "Hello Script Kiddie :*"
echo "Don't Forget Aing itu nuub :*"

fi 
