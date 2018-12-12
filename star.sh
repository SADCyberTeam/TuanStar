
#!/system/xbin/bash
#version 1.0

# Variables
blue='\033[34;1m'
green='\033[32;1m'  
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'                                           
yellow='\033[33;1m'
sleep 1
echo $red
echo ""
echo "\033[34;1m[$]\033[36;1m============================\033[34;[$]"
echo "\033[32;1mAuthor : ./Tuan Star"
echo "\033[92m:1mS.A.D Cyber Team"
echo "\033[34;1m[$]\033[361m;============================\033[34;[$]"
echo ""
echo "\033[321m;Silahkan Pilih Tools yang tersedia"
echo "\033[36;1m :("

figlet Star   |lolcat

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
echo -s "1.  Nmap ";
echo  "============================" | lolcat
echo  -s"2.  Admin-finder ";
echo  "============================" | lolcat
echo -s "3.  RED_HAWK ";
echo "============================" | lolcat
echo -s "4.   Lazymux ";
echo "============================" | lolcat
echo -s "5.  Tools-X ";
echo "============================" | lolcat
echo -s "6. badmood ";
echo "============================" | lolcat
echo -s "7. BomHash ";
echo "============================" | lolcat
echo -s "8. Plutus ";
echo "============================" | lolcat
echo -s "9. ContexPloit ";
echo "============================" | lolcat
echo -s "10. Install nano (family of PHP webshells)"
echo "=================================" | lolcat
echo -s " 11. Install Tools Mr.Bajinganv6";
echo "============================" | lolcat
echo -e" ╭─S.A.D " | lolcat
read -p" ╰─# " pil;

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


# Install ContexPloit

9) git clone https://github.com/BlackHoleSecurity
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/contexploit

;;

# InstallNano (family of PHP webshells)

10) apt update && apt upgrade
apt install python2
apt install git 
git clone https://github.com/UltimateHackers/huemv hue $HOMEcd $HOME/huepython2 hue.pyfi if [ $bro = 180 ] || [ $bro = 180 ] apt update apt upgradeapt install python2apt install gitgit clone https://github.com/UltimateHackers/nano mv nano $HOMEcd $HOME/nanopython2 handler.py
fi

11) apt update && apt upgrade
apt install git
apt install php 
apt install figlet 
apt install toilet 
apt install python2
pip2 install requests 
pip2 install termcolor
git clone https://github.com/DarknessCyberTeam/BAJINGANv6.git
cd BAJINGANv6
sh BAJINGAN.sh
username : BAJINGAN
password : Gans

;;

12) echo -s "Salam Script Kiddie" | lolcat

exit 

*) echo -e "sorry, pilihan yang anda cari tidak ada" | lolcat
esac
done
done
