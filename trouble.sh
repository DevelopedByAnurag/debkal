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
echo -e "                          Welcome to the troubleshooter This will install all the Tools in Kali"
echo -e "                                            (Tested on Debian and Ubuntu)"
echo -e "============================================================================================================================="
echo -e "Are you Ready to Proceed (y/n) :- "
read  sure
if [ "$sure" == y ] ; then
sudo apt-get update && apt-get upgrade --allow-unauthenticated -y && apt-get dist-upgrade -y  --allow-unauthenticated
apt-get -f install acccheck ace-voip amap automater braa casefile cdpsnarf cisco-torch cookie-cadger copy-router-config dmitry dnmap dnsenum dnsmap dnsrecon dnstracer dnswalk dotdotpwn enum4linux enumiax exploitdb fierce firewalk fragroute fragrouter ghost-phisher golismero goofile lbd maltego-teeth masscan metagoofil miranda nmap p0f parsero recon-ng set smtp-user-enum snmpcheck sslcaudit sslsplit sslstrip sslyze thc-ipv6 theharvester tlssled twofi urlcrazy wireshark wol-e xplico ismtp intrace hping3 bbqsql bed cisco-auditing-tool cisco-global-exploiter cisco-ocs cisco-torch copy-router-config doona dotdotpwn greenbone-security-assistant hexorbase jsql lynis nmap ohrwurm openvas-cli openvas-manager openvas-scanner oscanner powerfuzzer sfuzz sidguesser siparmyknife sqlmap sqlninja sqlsus thc-ipv6 tnscmd10g unix-privesc-check yersinia aircrack-ng asleap bluelog blueranger bluesnarfer bully cowpatty crackle eapmd5pass fern-wifi-cracker ghost-phisher giskismet gqrx kalibrate-rtl killerbee kismet mdk3 mfcuk mfoc mfterm multimon-ng pixiewps reaver redfang spooftooph wifi-honey wifitap wifite apache-users arachni bbqsql blindelephant burpsuite cutycapt davtest deblaze dirb dirbuster fimap funkload grabber jboss-autopwn joomscan jsql maltego-teeth padbuster paros parsero plecost powerfuzzer proxystrike recon-ng skipfish sqlmap sqlninja sqlsus ua-tester uniscan vega  webscarab websploit wfuzz wpscan xsser zaproxy burpsuite dnschef fiked hamster-sidejack hexinject iaxflood inviteflood ismtp mitmproxy ohrwurm protos-sip rebind responder rtpbreak rtpinsertsound rtpmixsound sctpscan siparmyknife sipp sipvicious sniffjoke sslsplit sslstrip thc-ipv6 voiphopper webscarab wifi-honey wireshark xspy yersinia zaproxy cryptcat cymothoa dbd dns2tcp http-tunnel httptunnel intersect nishang polenum powersploit pwnat ridenum sbd u3-pwn webshells weevely casefile cutycapt dos2unix dradis keepnote magictree metagoofil nipper-ng pipal armitage backdoor-factory cisco-auditing-tool cisco-global-exploiter cisco-ocs cisco-torch crackle jboss-autopwn linux-exploit-suggester maltego-teeth set shellnoob sqlmap thc-ipv6 yersinia beef-xss binwalk bulk-extractor chntpw cuckoo dc3dd ddrescue dumpzilla extundelete foremost galleta guymager iphone-backup-analyzer p0f pdf-parser pdfid pdgmail peepdf volatility xplico dhcpig funkload iaxflood inviteflood ipv6-toolkit mdk3 reaver rtpflood slowhttptest t50 termineter thc-ipv6 thc-ssl-dos acccheck burpsuite cewl chntpw cisco-auditing-tool cmospwd creddump crunch findmyhash gpp-decrypt hash-identifier hexorbase john johnny keimpx maltego-teeth maskprocessor multiforcer ncrack oclgausscrack pack patator polenum rainbowcrack rcracki-mt rsmangler statsprocessor thc-pptp-bruter truecrack webscarab wordlists zaproxy apktool dex2jar python-distorm3 edb-debugger jad javasnoop jd ollydbg smali valgrind yara android-sdk apktool arduino dex2jar sakis3g smali && wget http://www.morningstarsecurity.com/downloads/bing-ip2hosts-0.4.tar.gz && tar -xzvf bing-ip2hosts-0.4.tar.gz && cp bing-ip2hosts-0.4/bing-ip2hosts /usr/local/bin/
clear
cat /etc/*-release
echo -e "==================================================================================="
echo -e "now check if an error occures just raise a issue and it will be solved"
echo -e "===================================================================================="
else
echo -e "==================================================================================="
echo -e "installation aborded"
echo -e "===================================================================================="
fi
done
