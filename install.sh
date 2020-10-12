wget https://raw.githubusercontent.com/seths012/seths/master/script.py
apt-get install screen
apt-get install python
chmod a+x script.py
screen -dmS screen python ./script.py
clear
echo -e "\e[1;32m DEFAULT PORT IS 99 \e[0m"
