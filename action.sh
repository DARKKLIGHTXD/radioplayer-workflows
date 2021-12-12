apt update && apt upgrade -y
apt install git curl python3-pip ffmpeg -y
pip3 install -U pip
sudo apt update && apt upgrade -y
sudo apt install git curl python3-pip ffmpeg -y
pip3 install -U pip
curl -sL https://deb.nodesource.com/setup_16.x | bash -
sudo apt-get install -y nodejs
npm i -g npm
FROM debian:latest
git clone https://github.com/ZDARKSHADOWXD/RadioPlayerV33.git /root/ZDARKSHADOWXD/ 
cd RadioPlayerV3
pip3 install -U -r requirements.txt
cp RadioPlayerV3/.env /root/ZDARKSHADOWXD/.env
cd /root/ZDARKSHADOWXD
python3 main.py
["/bin/bash", "/start.sh"]


