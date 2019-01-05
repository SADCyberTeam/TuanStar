 #!/bin/bash
 
 figlet Star   |lolcat

echo -e
"_________________________________________________$
echo -e  "Tools    : ./Tuan Star $white "|lolcat
echo -e  "Created by  : Star $white   "|lolcat
echo -e  "From  : S.A.D Cyber Team $cyan " |lol$
echo -e "_________________________________________$

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -b $red"[#]> (Ctrl + C ) Detected, Trying To $
echo -b $cyan"[#]> Thanks"
sleep 1
echo ""
echo -b  $white"[#]> see you gaes :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -e $b "1.  Upgrade${enda}";
echo -e "============================" | lolcat
echo -e $r "2.  Info${endc}";
echo -e "============================" | lolcat
read -p " --# " $pil;

#InfoTools

if [ $pil = 1 ]
then
clear

echo $b " Sedang Dalam Perbaikan" 
echo "Mohon Tunggu...."
echo ""
fi

if [ $pil = 2 ]

then 
clear
echo " Thanx Mohon Bersabar"

fi 
