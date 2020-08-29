<h2>Shellbullly</h2>


<h4>Author : RKT </h4>


### Description ###


           +-+-+-+-+-+-+-+-+-+-+
           |S|H|E|L|L|B|U|L|L|Y|
           +-+-+-+-+-+-+-+-+-+-+      
                                                                                                                                                                                                            
    Adavance WPS vulnerability assessment utility

                        
Shellbully implements a brute force attack against Wifi Protected Setup (WPS) registrar PINs in order to recover WPA/WPA2 passphrases, as described in Brute forcing Wi-Fi Protected Setup When poor design meets poor implementation.
Shellbully has been designed to be a robust and practical attack against Wi-Fi Protected Setup (WPS) registrar PINs in order to recover WPA/WPA2 passphrases and has been tested against a wide variety of access points and WPS implementations.
Depending on the target's Access Point (AP), to recover the plain text WPA/WPA2 passphrase the average amount of time for the transitional online brute force method is between 4-10 hours. In practice, it will generally take half this time to guess the correct WPS pin and recover the passphrase. When using the offline attack, if the AP is vulnerable, it may take only a matter of seconds to minutes.

![Screenshot at 2020-08-28 17-36-44](https://user-images.githubusercontent.com/69615463/91582688-c429c400-e96d-11ea-99f7-7a78bc55cf45.png)

### Tested on ### 

<ul type = "square">
<li>Kali Linux</li>
<li>LinuxMint</li>
<li>Ubuntu</li>
<li>Parrot Os</li>
<ul>


### Installation ###

<ul type="square">
<li>chmod +x install.sh</li>
<li>sudo ./install.sh</li>
</ul>

![Screenshot at 2020-08-28 11-38-12](https://user-images.githubusercontent.com/69615463/91568069-ec5ff580-e962-11ea-954f-1992c1da1ee4.png)


![Screenshot at 2020-08-28 17-15-42](https://user-images.githubusercontent.com/69615463/91568456-0568a680-e963-11ea-8c75-b22b605b1fd6.png)


### Getting started ###

git clone https://github.com/r3k4t/Shellbully.git
<br>
cd Shellbully
<br>
sudo ./shellbully.sh
<br>

### Menu ###

<ul type = "square">
<li>BullyWps</li>
<li>Wash</li>
<li>Airodump-ng</li>
<ul>

### BullyWps ###

Bully is a new implementation of the WPS brute force attack, written in C. It is conceptually identical to other programs, in that it exploits the (now well known) design flaw in the WPS specification. It has several advantages over the original reaver code. These include fewer dependencies, improved memory and cpu performance, correct handling of endianness, and a more robust set of options. It runs on Linux, and was specifically developed to run on embedded Linux systems (OpenWrt, etc) regardless of architecture.

Bully provides several improvements in the detection and handling of anomalous scenarios. It has been tested against access points from numerous vendors, and with differing configurations, with much success.

![Screenshot at 2020-08-28 17-37-29](https://user-images.githubusercontent.com/69615463/91583448-dc4e1300-e96e-11ea-8ba3-9b8454665090.png)

![Screenshot at 2020-08-28 18-25-14](https://user-images.githubusercontent.com/69615463/91583522-f851b480-e96e-11ea-9a60-75360929d54e.png)

![Screenshot at 2020-08-28 18-51-31](https://user-images.githubusercontent.com/69615463/91583565-0bfd1b00-e96f-11ea-8de5-337ea3f255c7.png)

### Wash ###

Wash is a utility for identifying WPS enabled access points. It can survey from a live interface or it can scan a list of pcap files.

Wash is an auxiliary tool designed to display WPS enabled Access Points and their main characteristics. Wash is included in the Reaver package. 

Wash can detect wifi wps lock enable or disable.

<h4>Linux Terminal Command</h4>

<ul>
<li>chmod +x wash.sh</li>
<li>sudo ./wash.sh</li>
</ul>

![Screenshot at 2020-08-28 17-38-26](https://user-images.githubusercontent.com/69615463/91582846-0521d880-e96e-11ea-934a-104be4408da2.png)

![Screenshot at 2020-08-28 17-38-47](https://user-images.githubusercontent.com/69615463/91582927-24b90100-e96e-11ea-9a07-4aaf91c3cca1.png)

![Screenshot at 2020-08-28 17-48-26](https://user-images.githubusercontent.com/69615463/91583016-3f8b7580-e96e-11ea-9d2e-97f240262330.png)

### Airodump-ng ###

Airodump-ng is used for packet capturing of raw 802.11 frames and is particularly suitable for collecting WEP IVs (Initialization Vector) for the intent of using them with aircrack-ng. If you have a GPS receiver connected to the computer, airodump-ng is capable of logging the coordinates of the found access points.

Additionally, airodump-ng writes out several files containing the details of all access points and clients seen.

<h4>Linux Terminal Command</h4>

<ul>
<li>chmod +x airodump-ng</li>
<li>sudo ./airodump-ng.sh</li>
</ul>

![Screenshot at 2020-08-28 18-19-41](https://user-images.githubusercontent.com/69615463/91583122-5e8a0780-e96e-11ea-8a04-563c8bba6648.png)

![Screenshot at 2020-08-28 18-20-44](https://user-images.githubusercontent.com/69615463/91583187-72ce0480-e96e-11ea-8f0d-15fcc521f140.png)

![Screenshot at 2020-08-28 18-21-14](https://user-images.githubusercontent.com/69615463/91583339-b3c61900-e96e-11ea-8cdc-1dde4d57883b.png)


