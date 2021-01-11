clear
figlet welcome
echo "################################################################################################" | lolcat
echo "# Welcome to antena                                                                            #" | lolcat
echo "# Use this tools at your own risk                                                              #" | lolcat
echo "################################################################################################" | lolcat
echo "Do you agree? (y/n)" | lolcat
echo
read -p "ANT 0.1> " jar1

if [ $jar1 = "n"]
then
    echo "Goodbye" | lolcat
    exit
fi

if [ $jar1 = "y"]
then
    echo "Processing..." | lolcat
    sleep 2.0
    echo "Starting..." | lolcat
    sleep 0.41
    clear
    figlet ANTENA 
    echo "##############################################################################################" | lolcat
    echo "# Creator : KaliCeberus                                                                      #" | lolcat
    echo "# Github  : KaliCeberusOfficial                                                              #" | lolcat
    echo "# Antena The Tools Installer                                                                 #" | lolcat
    echo "##############################################################################################" | lolcat
    echo "Please wait..." | lolcat
    sleep 2.00
    echo "[1.Blackeye]" | lolcat
    echo "[2.Hammer]" | lolcat
    echo "[3.Torshammer]" | lolcat
    echo "[4.Darkfb]" | lolcat
    echo "[5.Saycheese]" | lolcat
    echo "[6.RED_HAWK]" | lolcat
    echo "[7.Rapidscan]" | lolcat
    echo "[8.Admin-panel-finder]" | lolcat
    echo "[9.HULK]" | lolcat
    echo "[10.A-Rat]" | lolcat
    echo "[00.Exit]" | lolcat
    read -p "Antena@local_host:~ " jar2
fi

if [ $jar2 = "1" ]
then
    echo "Installing please wait..." | lolcat
    sleep 2.0
    git clone https://github.com/An0nUD4Y/blackeye
    echo "Done" | lolcat
    exit
fi

if [ $jar2 = "2" ]
then
    echo "Instaling please wait..." | lolcat
    sleep 2.0
    git clone https://github.com/cyweb/hammer
    echo "Done" | lolcat
    exit
fi

if [ $jar2 = "3" ]
then
    echo "Installing please wait..." | lolcat
    sleep 2.0
    git clone https://github.com/dotfighter/torshammer
    echo "Done" | lolcat
    exit
fi

if [ $jar2 = "4" ]
then
    echo "Installing please wait..." | lolcat
    sleep 2.0
    git clone https://github.com/Mr-XsZ/Dark-Fb
    echo "Done" | lolcat
    exit
fi

if [ $jar2 = "5" ]
then
    echo "Installing please wait..." | lolcat
    sleep 2.0
    git clone https://github.com/xd20111/saycheese
    echo "Done" | lolcat
    exit
fi

if [ $jar2 = "6" ]
then
    echo "Installing please wait..." | lolcat
    sleep 2.0
    git clone https://github.com/Tuhinshubhra/RED_HAWK
    echo "Done" | lolcat
    exit
fi

if [ $jar2 = "7" ]
then
    echo "Installing please wait..." | lolcat
    sleep 2.0
    git clone https://github.com/skavngr/rapidscan
    echo "Done" | lolcat
    exit
fi

if [ $jar2 = "8" ]
then
    echo "Installing please wait..." | lolcat
    sleep 2.0
    git clone https://github.com/bdblackhat/admin-panel-finder
    echo "Done" | lolcat
    exit
fi

if [ $jar2 = "9" ]
then
    echo "Installing please wait..." | lolcat
    sleep 2.0
    git clone https://github.com/grafov/hulk
    echo "Done" | lolcat
    exit
fi

if [ $jar2 = "10" ]
then
    echo "Installing please wait..." | lolcat
    sleep 2.0
    git clone https://github.com/RexTheGod/A-Rat
    echo "Done" | lolcat
    exit
fi

if [ $jar2 = "00" ]
then
    echo "Goodbye" | lolcat
    exit
fi
