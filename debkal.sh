#!/bin/bash -e
clear
RED='\033[1;31m'
WHITE='\033[1;37m'
ORANGE='\033[01;38;5;166m'
GREEN='\033[01;38;5;118m'
echo "Task Completed Thanks For Using"
printf "${ORANGE}"
echo -e " ███████╗  ███████╗ ██████╗  ██╗  ██╗  █████╗  ██╗"
echo -e " ███╔══██╗ ██╔════╝ ██╔══██╗ ██║ ██╔╝ ██╔══██╗ ██║"
echo -e "${WHITE} ███║  ██║ █████╗   ██████╔╝ █████╔╝  ███████║ ██║"
echo -e " ███║  ██║ ██╔══╝   ██╔══██╗ ██╔═██╗  ██╔══██║ ██║"
echo -e "${GREEN} ███████╔╝ ███████╗ ██████╔╝ ██║  ██╗ ██║  ██║ ███████╗"
echo -e " ╚═════╝  ╚══════╝ ╚═════╝  ╚═╝  ╚═╝ ╚═╝  ╚═╝ ╚══════╝"
echo -e "                             ${RED}   (Version - 1.O)                                "
printf "${WHITE}"
echo -e "----------------Contributer :- Anurag Batra -------------------------------------------"
echo -e "---------------------------${ORANGE} Hindustani ${WHITE} Tech ${GREEN} Solutions ${WHITE}-------------------------------"
echo -e "============================================================================================================================="
echo -e "                             This Script will convert a Debian based os to Kali Linux"
echo -e "                                            (Tested on Debian and Ubuntu)"
echo -e "============================================================================================================================="
echo -e "Are you Ready to Proceed (y/n) "

    clear
    echo -e "================================================================================================================"
    echo -e "----------------------Welcome to Kali Linux OS Installer-------------------------"
    echo -e "1) Install Kali Linux base system"
    echo -e "2) Install Kali Linux - all packages"
    echo -e "3) Install Kali Linux forensic tools"
    echo -e "4) Install Kali Linux complete system"
    echo -e "5) Install Kali Linux GPU tools"
    echo -e "6) Install Kali Linux Nethunter tools"
    echo -e "7) Install Kali Linux password cracking tools"
    echo -e "8) Install Kali Linux RFID tools"
    echo -e "9) Install Kali Linux SDR tools"
    echo -e "10) Install Kali Linux Top 10 tools"
    echo -e "11) Install Kali Linux VoIP tools"
    echo -e "12) Install Kali Linux webapp assessment tools"
    echo -e "13) Install Kali Linux wireless tools"
    echo -e "============================================================================================================="
    echo -e "Choose one of the Following (1-12):- "
    
    
    echo -e "deb http://http.kali.org/kali kali-rolling main contrib non-free" >> /etc/apt/sources.list
    sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 40976EAF437D05B5
    sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 3B4FE6ACC0B21F32
    sudo apt-get install kali-archive-keyring --allow-unauthenticated -y
    sudo apt-get update && apt-get upgrade --allow-unauthenticated -y && apt-get dist-upgrade -y  --allow-unauthenticated
    apt-get -f install -y  --allow-unauthenticated
    kali=("kali-linux" "kali-linux-all" "kali-linux-forensic" "kali-linux-full" "kali-linux-gpu" "kali-linux-nethunter" "kali-linux-pwtools" "kali-linux-rfid" "kali-linux-sdr" "kali-linux-top10" "kali-linux-voip" "kali-linux-web" "kali-linux-wireless")
    apt-get -f install ${kali[$1-1]} -y --allow-unauthenticated
    echo "Kali" >> /etc/hostname
    sudo apt update -y && sudo apt upgrade -y
    sudo apt-get install linux-headers-generic -y
    sudo apt update -y && sudo apt upgrade -y
    clear
    echo -e "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
    echo -e "\n\n Installation Completed Successfully!!! Just reboot the server !!"
    echo -e "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
    read -n 1 -s -r -p "Press any key to continue To next step..."
    
    
    
    
clear
echo -e "\nDo you want to install VNC?"
echo -e "\n 1. Yes, Install Graphical VNC"
echo -e "\n 2. No, I changed my Mood Exit Script"
while :
do
  read INPUT_STRING
  case $INPUT_STRING in
	1)
		echo -e "============================================================================================================================="
		echo -e "                             Installing GRAPHICAL VNC (tightvncserver) "
  		echo -e "============================================================================================================================="
		apt-get update -y && sudo apt-get upgrade -y
		sudo apt-get install xfce4 xfce4-goodies xorg lxde-core tightvncserver -y --allow-unauthenticated
		vncserver
		vncserver -kill :1
		mv ~/.vnc/xstartup ~/.vnc/xstartup.bak
		echo "#!/bin/bash
		xrdb $HOME/.Xresources
		startxfce4 &
		lxterminal &
		/usr/bin/lxsession -s LXDE &" >> ~/.vnc/xstartup
		sudo chmod +x ~/.vnc/xstartup
		echo "#!/bin/bash
		PATH="$PATH:/usr/bin/"
		export USER="user"
		DISPLAY="1"
		DEPTH="16"
		GEOMETRY="1024x768"
		OPTIONS="-depth ${DEPTH} -geometry ${GEOMETRY} :${DISPLAY} -localhost"
		. /lib/lsb/init-functions" >> /etc/init.d/vncserver
		sudo chmod +x /etc/init.d/vncserver
		rm /etc/hostname
		echo "Parrot OS" >> /etc/hostname
		vncserver
		su
		clear
		echo -e "============================================================================================================================="
		myip="$(dig +short myip.opendns.com @resolver1.opendns.com)"
		echo "Connect it!!! Using :-  ${myip}:1 in VNC Viewer"
		echo -e "============================================================================================================================="
		break
		;;

	2)
  echo -e "============================================================================================================================="
  echo -e"Okay your Wish VNC not installed"
  echo -e "Just reboot the Machine and lets see what happens"
  echo -e "============================================================================================================================="
		break
		;;
 esac
done
    