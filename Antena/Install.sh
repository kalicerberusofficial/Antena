clear
echo "Choose your platform" 
echo "[1.Kali,Ubuntu,etc]"
echo "[2.Termux]"
echo
read -p "Choose>> " jar1

if [ $jar1 = "1" ]
then
    echo "Installing please wait..."
    apt-get install ruby
    apt-get install figlet
    gem install lolcat
    echo "Done" 
    echo "Run it by typing $sh menu.sh"
    exit
fi

if [ $jar1 = "2" ]
then
    echo "Installing please wait..."
    pkg install ruby
    pkg install figlet
    gem install lolcat
    echo "Done"
    echo "Run it by typing $sh menu.sh"
    exit
fi