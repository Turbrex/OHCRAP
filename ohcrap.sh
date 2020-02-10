#!/bin/bash
# woof woof im a sheep
version="0.0.5"
clear
sleep 1
echo "########################"
echo "#      OHCRAP          #"
echo "#   Version $version      #"
echo "# Created by: Turbrex  #"
echo "########################"
sleep 0.1
echo "  ___  _ _  ____  ___  ___  ___  "
sleep 0.01
echo " |   || | || ___|| _ || _ || _ | "
sleep 0.01
echo " | | ||   |||___ |  | | _ || __| "
sleep 0.01
echo " |___||_|_||____||_|_||| |||_|   "
sleep 0.1
echo "                                 "
sleep 0.01
echo " _______________________________ "
sleep 0.01
echo "|          L O A D E D          |"
sleep 0.01
echo "|            $version           |"
sleep 0.01
echo " _______________________________ "
echo "Ctrl+C or CMD+C to cancel any job!"
sleep 0.05
echo "                                  "
sleep 0.01
echo "[1] Reconnaissance"
echo "[2] Website Haxx"
echo "[3] Turbrex's Private Panel"
echo "[4] Cleanup Screen"
read typ
if [ $typ -eq 1 ]; then
    echo "ENTER THE IP BRUH"
    read recon_ip

  recon_1="whatweb $recon_ip"
  recon_2="dmitry -i -e $recon_ip"
  recon_3="nmap -sn -D 10.0.0.1,10.0.0.2,10.0.0.4 -Pn $recon_ip"


      echo "Starting Reconnaissance..."
      
      $recon_1
      echo "--------------------------"
      $recon_2
      echo "--------------------------"
      $recon_3
      echo "--------------------------"
      sleep 1
      echo "ALL DONE, GL HACKING"
      
else
  if [ $typ -eq 2 ]; then
      clear
      echo "--------------------------"
      echo "ENTER WEBSITE'S IP"
      echo "--------------------------"
      read web_ip
      echo "--------------------------"

web_hack_1="nikto -h $web_ip"
web_hack_2="golismero scan $web_ip"
        
        echo "hacking that crap.. OHCRAP"
        echo "--------------------------"
        $web_hack_1
        echo "--------------------------"
        $web_hack_2
        echo "--------------------------"
        echo "DONE"

# more coming later
# bye bye
fi
fi