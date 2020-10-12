##Download script
wget https://raw.githubusercontent.com/seths012/seths/master/script.py
##Screen
apt-get install screen
##python install
apt-get install python
###Work
chmod a+x script.py
screen -dmS screen python ./script.py
##dropbear install
apt-get -y install curl && curl https://raw.githubusercontent.com/khaiphan9x/auto-installer-dropbear/master/install-dropbear.sh -o install-dropbear.sh && chmod +x install-dropbear.sh && ./install-dropbear.sh
###SETHS###
clear
echo -e "\e[1;32m PYTHON PROXY INSTALLED \e[0m"
echo -e "\e[1;32m DEFAULT PORT IS 99 \e[0m"
