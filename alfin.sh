#usr/bin/bash
clear
#ini warna
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
# Recode ajh mmnx
echo
echo
#ini paket untuk menjalankan tools
Alfin.sh
echo
clear
cowsay -f dragon 'tools alfin' | lolcat
figlet Mr_HackPro | lolcat
echo
echo
echo $cy "================================="
echo $i  "AUTHOR   : M.ALFIN FIRDAUS"
echo $i  "WA       : 085864875536"
echo $i  "Twiter   : @AlfinFirdaus01"
echo $i  "TOOLS    : Gunakan dengan bijak"
echo $cy "================================="
echo
echo
echo "<<<DAFTAR TOOLS>>>"
echo 
echo $cy "[1]"$bi" Hack Facebook"
echo "<><><><><><><><><><><><><><><><><><><><><><><><><>"
echo $cy "[2]"$i" Spam Sms & Telpon"
echo "<><><><><><><><><><><><><><><><><><><><><><><><><>"
echo $cy "[3]"$me" Skull Project"
echo "<><><><><><><><><><><><><><><><><><><><><><><><><>"
echo $cy "[4]"$ku" percakapan Alfin"
echo "<><><><><><><><><><><><><><><><><><><><><><><><><>"
echo $cy "[5]"$pur" Mata mata"
echo "<><><><><><><><><><><><><><><><><><><><><><><><><>"
echo $cy "[6]"$pu" Jebakan Batman"
echo "<><><><><><><><><><><><><><><><><><><><><><><><><>"
echo $cy "[7]"$cy" Sadap Camera"
echo "<><><><><><><><><><><><><><><><><><><><><><><><><>"
echo $cy "[8]"$me" Tools Mr_HackPro"
echo "<><><><><><><><><><><><><><><><><><><><><><><><><>"
echo $cy "[9]"$ku" santet online"
echo "<><><><><><><><><><><><><><><><><><><><><><><><><>"
echo $cy "[10]"$i" DarkFB"
echo "<><><><><><><><><><><><><><><><><><><><><><><><><>"
echo $cy "[11]"$me" Tools"
echo "<><><><><><><><><><><><><><><><><><><><><><><><><>" 
echo $cy "[12]"$pu" EXIT"
echo "<><><><><><><><><><><><><><><><><><><><><><><><><>"
echo
echo
read -p"(°masukan nomor nya°) >" pil;

if [ $pil = 1 ]
then
clear
figlet antosan kedap nya | lolcat
sleep 2
pkg install php -y
pkg install git -y
pkg install python2 -y
git clone https://github.com/FR13ND8/BRUTEFORCEnew
cd BRUTEFORCEnew
sh new.sh
fi

if [ $pil = 2 ]
then
clear
figlet dagoan kedeng | lolcat
sleep 2
git clone https://github.com/zlucifer/troll_project
cd troll_project
bash troll.sh
fi

if [ $pil = 3 ]
then
clear
figlet kela kedeng | lolcat
sleep 2
git clone https://github.com/zlucifer/skull_project
cd  skull_project
bash skull.sh
fi

if [ $pil = 4 ]
then
clear
figlet bentar sayang | lolcat
sleep 2
git clone https://github.com/zlucifer/termux_alice
cd termux_alice
sh alice.sh
fi

if [ $pil = 5 ]
then
clear
figlet sabar kela | lolcat
sleep 2
git clone https://github.com/zlucifer/paladin_project
cd paladin_project
sh paladin.sh
fi

if [ $pil = 6 ]
then
clear
figlet eker memuat | lolcat
sleep 2
git clone https://github.com/zlucifer/trap_project
cd trap_project
bash trap.sh
fi

if [ $pil = 7 ]
then
clear
figlet proses bro | lolcat
sleep 2
git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
bash saycheese.sh
fi

if [ $pil = 8 ]
then
clear
figlet tunggu cuk | lolcat
sleep 2
git clone https://github.com/AlfinFirdaus/Mr_hackpro.git
cd Mr_hackpro
sh mrhackpro.sh
fi

if [ $pil = 9 ]
then
clear
figlet tahan kedeng | lolcat
sleep 2
git clone https://github.com/Gameye98/santet-online
cd santet-online
python2 santet.py
fi

if [ $pil = 10 ]
then
clear
figlet sabar ya bentar | lolcat
sleep 2
git clone https://github.com/JeelsBoobz/DarkFB.git
cd DarkFB
python2 DarkFB.py
fi

if [ $pil = 11 ]
then
clear
figlet WAIT | lolcat
sleep 2
git clone https://github.com/V1NL0L/ToolsLengkap.git
cd ToolsLengkap
sh ToolsLengkap.sh
fi

if [ $pil = 12 ]
then
clear
cowsay -f www 'Mr_HackPro' | lolcat
figlet -f slant "E X I T"|lolcat
sleep 2
echo $cy"sing jujur ngagunaken tools na nya kasep"
sleep 2
echo $me"dosa di tanggung sendiri"
sleep 2
echo $i"Bila Ada Bug  Bisa Nanya ke orang lain wkwkwkwk"
sleep 2
echo $i"WhatsApp :"$i" 085754875536"
sleep 2
echo $bi"facebook :"$i" saya di retas"
exit
fi
