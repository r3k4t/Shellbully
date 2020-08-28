echo
clear
echo 
echo "\e[1;32m                ▄█     █▄     ▄████████    ▄████████    ▄█    █▄    \e[0m"
echo "\e[1;32m               ███     ███   ███    ███   ███    ███   ███    ███   \e[0m"
echo "\e[1;32m               ███     ███   ███    ███   ███    █▀    ███    ███   \e[0m"
echo "\e[1;32m               ███     ███   ███    ███   ███         ▄███▄▄▄▄███▄▄ \e[0m"
echo "\e[1;32m               ███     ███ ▀███████████ ▀███████████ ▀▀███▀▀▀▀███▀  \e[0m"
echo "\e[1;32m               ███     ███   ███    ███          ███   ███    ███   \e[0m"
echo "\e[1;32m               ███ ▄█▄ ███   ███    ███    ▄█    ███   ███    ███   \e[0m"
echo "\e[1;32m                ▀███▀███▀    ███    █▀   ▄████████▀    ███    █▀    \e[0m"
echo "                        \e[1;31mShellcode by Rahat Khan Tusar(RKT)\e[0m"                                                     
echo "                        \e[1;31mGithub : https://github.com/r3k4t\e[0m"
echo
echo
echo
read -p "Enter Interface ,wlp2s0,wlan0 etc:" interface
echo 
echo "***********************************"
echo "\e[1;33m Starting Monitor Mode\e[0m"
echo "***********************************"
echo
sudo airmon-ng start $interface #variable
echo
echo "***************************************"
echo "\e[1;33mCheck wps lock and unlock\e[0m"
echo "***************************************"
echo
read -p "Enter Interface,wlp2s0mon,wlan0mon etc : " interface
echo  
sudo wash -i $interface --ignore-fcs
echo
