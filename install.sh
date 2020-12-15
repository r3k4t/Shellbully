echo  
echo "        ██╗███╗   ██╗███████╗████████╗ █████╗ ██╗     ██╗      █████╗ ████████╗██╗ ██████╗ ███╗   ██╗ "    
echo "        ██║████╗  ██║██╔════╝╚══██╔══╝██╔══██╗██║     ██║     ██╔══██╗╚══██╔══╝██║██╔═══██╗████╗  ██║ "   
echo "        ██║██╔██╗ ██║███████╗   ██║   ███████║██║     ██║     ███████║   ██║   ██║██║   ██║██╔██╗ ██║ "
echo "        ██║██║╚██╗██║╚════██║   ██║   ██╔══██║██║     ██║     ██╔══██║   ██║   ██║██║   ██║██║╚██╗██║ "  
echo "        ██║██║ ╚████║███████║   ██║   ██║  ██║███████╗███████╗██║  ██║   ██║   ██║╚██████╔╝██║ ╚████║ " 
echo "        ╚═╝╚═╝  ╚═══╝╚══════╝   ╚═╝   ╚═╝  ╚═╝╚══════╝╚══════╝╚═╝  ╚═╝   ╚═╝   ╚═╝ ╚═════╝ ╚═╝  ╚═══╝ "                                                                                                
echo "                               \e[1;33mShellcoded by Rahat Khan Tusar(RKT)\e[0m"
echo "                                \e[1;33mGithub:https://github.com/r3k4t\e[0m"
echo  
echo "\e[1;34mInstallation process is start.........\e[0m" 
echo
sudo apt-get -y install build-essential libpcap-dev aircrack-ng pixiewps
echo                                   
git clone https://github.com/aanarchyy/bully.git
echo
cd bully
echo
cd src 
echo
make
echo 
sudo make install
echo
sudo install -d /usr/local/bin
echo
git clone https://github.com/t6x/reaver-wps-fork-t6x.git
echo
cd reaver-wps-fork-t6x
echo 
cd src
echo
./configure
echo
make
echo 
sudo make install
echo
sudo ./install.sh -D -m 755 wash /usr/local/bin/wash
echo
sudo ./install.sh -D -m 755 reaver /usr/local/bin/reaver
echo
mkdir -p /usr/local/var/lib/reaver
echo
echo  "\e[1;32mInstallation process is complete.\e[0m"
echo
