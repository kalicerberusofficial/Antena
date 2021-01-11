clear
figlet Welcome
echo "#############################" | lolcat
echo "#      Choose The Menu      #" | lolcat
echo "#      1.Start              #" | lolcat
echo "#      2.About              #" | lolcat
echo "#      3.Github           #" | lolcat
echo "#      4.Exit               #" | lolcat
echo "#############################" | lolcat
echo 
read -p "Menu>> " jar1

if [ $jar1 = "1" ]
then
    sh antena.sh
fi

if [ $jar1 = "2" ]
then
    echo "Created with visual studio code and using shell script" | lolcat
    echo "Programing language and make by KaliCeberus in Indonesia" | lolcat
fi

if [ $jar1 = "3" ]
then
    echo "https://github.com/kalicerberusofficial"
fi

if [ $jar1 = "4" ]
then
    echo "Goodbye"
    exit
fi

