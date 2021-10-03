echo "Auto Proxy Ghost installer v1.0"
echo "Installing prerequisites "

sudo apt-get install tor python3-pip -y 
echo "Installing dependencies "
sudo pip3 install -r requirements.txt 
 sudo apt install python3-packaging
 pip3 install --upgrade pip


