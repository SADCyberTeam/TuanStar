
#/bin/bash
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

figlet Star   |lolcat

echo -e "________________________________________________"
echo -e  "Tools    : ./Tuan Star $white " | lolcat
echo -e  "From  : S.A.D Cyber Team $cyan " | lolcat
echo -e "________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -b $red"[#]> (Ctrl + C ) Detected, Trying to exit"
echo -b $cyan"[#]> Thanks"
sleep 1
echo ""
echo -b $white"[#]> see you gaes :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -e $b "1.  Nmap${enda}";
echo -e "============================" | lolcat
echo -e $r "2.  Admin-finder${endc}";
echo -e "============================" | lolcat
echo -e $g "3.  RED_HAWK${endc}";
echo -e "============================" | lolcat
echo -e $c "4.   Lazymux${endc}";
echo -e "============================" | lolcat
echo -e $r "5.  Tools-X${endc}";
echo -e "============================" | lolcat
echo -e $b "6. badmood${endc}";
echo -e "============================" | lolcat
echo -e $r "7. BomHash${endc}";
echo -e "============================" | lolcat
echo -e $c "8. Plutus${endc}";
echo -e "============================" | lolcat
echo -e $b "9. ContexPloit${endc}";
echo -e "============================" | lolcat
echo -e $r "10. exit${endc}";
echo -e ""
echo -e " ╭─S.A.D " | lolcat
read -p " ╰─# " pil;

# Nmap

case $pil in
1) pkg install nmap
echo -e  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

# admin-finder

2) git clone https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"
cd /data/data/com.termux/files/home/admin-finder/
python2
/data/data/com.termux/files/home/admin-finder/admin
echo

;;

#RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_H$
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php RED_HAWK.php"
cd /data/data/com.termux/files/home/RED_HAWK/php
/data/data/com.termux/files/home/RED_HAWK/RED_HAWK$

;;

#Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python lazymux.py"
cd /data/data/com.termux/files/home/Lazymux/python2
/data/data/com.termux/files/home/Lazymux/lazymux.py

;;

# Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} Installer Tool-X..."
echo -e "${y} cd Tool-X"
echo -e "${y} sh install.aex"
cd /data/data/com.termux/files/home/Tool-X
bash /data/data/com.termux/files/home/Tool-X/sh install.aex

;;


#Install BadMod

6) git clone https://github.com/Lexiie/BadMod
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/BadMod

;;

#Install BoomHash

7) git clone https://github.com/linuxskills/Boomhash
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/Boomhhash

;;


#Install Plutus

8) git clone https://github.com/Isaacdelly/Plutus
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/Plutus

;;


#Install ContexPloit
9) git clone https://github.com/BlackHoleSecurity
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/contexploit

;;


10) echo -e "Thanx Sudah mampir :)  " | lolcat
exit
;;


*) echo -e "sorry, pilihan yang anda cari tidak ada" | lolcat
esac
done
done
