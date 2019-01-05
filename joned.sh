 #!/bin/bash
 
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

clear

 
 figlet Tools  |lolcat

echo $b "_________________________________________________"
echo $b  "Tools    : Installer $white" | lolcat
echo $b  "Created by  : Star $white" | lolcat
echo $b "From  : S.A.D Cyber Team $enda" | lolcat
echo $b "_________________________________________"
echo ""
echo ""
echo ""
echo  $b "01.  Tools$enda"
echo  "============================" | lolcat
echo  $b "02.  Info$enda"
echo  "============================" | lolcat
echo $b "03.   GamePlay$enda"
echo  "============================" | lolcat
echo ""
read -p "root@user ─# " ezz;


if [ $ezz = 01 ] || [ $ezz = 1]

then

clear

toilet -f learn "Info" | lolcat

echo "sedang dalam Perbaikan Dimohon Tunggu..."

sh joned.sh

fi

if [ $ezz = 02 ] || [ $ezz = 2 ]

then 

clear

echo " Thanx Mohon Bersabar"

echo "coming Tools Installer v3"

echo "By : TuanStar "

sh joned.sh

fi 

if [ $ezz = 03 ]

then

echo "Bermainlah Sebentar :v"

python2 snake.py

fi
