echo
clear
echo
echo "                    ╔═╗┬┬─┐┌─┐┌┬┐┬ ┬┌┬┐┌─┐   ┌┐┌┌─┐      "
echo "                    ╠═╣│├┬┘│ │ │││ ││││├─┘───││││        "  
echo "                    ╩ ╩┴┴└─└─┘─┴┘└─┘┴ ┴┴     ┘└┘└─┘      "
echo "                   Shellcode by Rahat Khan Tusar(RKT)"
echo "                   Github : https://github.com/r3k4t"
echo
read -p "Enter Interface,wlp2s0,wlan0 etc : " interface
echo
echo "***********************************"
echo "Starting Monitor Mode"
echo "************************************"
echo
sudo airmon-ng start $interface
echo
echo "***********************************"
echo "Wifi Scan"
echo "************************************"
echo
read -p "Enter Interface,wlp2s0mon,wlan0mon etc : " interface
echo
sudo airodump-ng $interface
echo
