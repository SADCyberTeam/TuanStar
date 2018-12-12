
#!/bin/bash
#version 1.0

# Variables


figlet Star   |lolcat

echo $pink "________________________________________"
echo $red"Tools    : ./Tuan Star " |lolcat
echo $cyan"From  : S.A.D Cyber Team " |lolcat
echo $pink"________________________________________"

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
echo $cyan"1.  Nmap ";
echo $silver"============================" |lolcat
echo $red"2.  Admin-finder ";
echo $gold"============================" |lolcat
echo $green"3.  RED_HAWK ";
echo $aqua"============================" |lolcat
echo $purple"4.   Lazymux ";
echo $white"============================" |lolcat
echo $blue"5.  Tools-X ";
echo $orange"============================" |lolcat
echo $brown"6. badmood ";
echo $lime"============================" |lolcat
echo $aqua"7. BomHash ";
echo $pink"============================" |lolcat
echo $navy"8. Plutus ";
echo $cream"============================" |lolcat
echo $gold"9. ContexPloit ";
echo $silver"============================" |lolcat
echo $cyan"10. Install nano (family of PHP webshells)"
echo $white"================================="
echo $purple" 11.exit ";
echo ""
echo $aqua" ╭─S.A.D " |lolcat
read $blue" ╰─# " pil;

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

10.apt update apt upgrade
apt install python2
apt install git 
git clone https://github.com/UltimateHackers/huemv hue $HOMEcd $HOME/huepython2 hue.pyfi if [ $bro = 180 ] || [ $bro = 180 ] apt update apt upgradeapt install python2apt install gitgit clone https://github.com/UltimateHackers/nano mv nano $HOMEcd $HOME/nanopython2 handler.py
fi

11) echo -e "Thanx Sudah mampir :)  " | lolcat
exit
;;


*) echo -e "sorry, pilihan yang anda cari tidak ada" | lolcat
esac
done
done
