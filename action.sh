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
git clone https://github.com/AsmSafone/RadioPlayerV3.git /root/AsmSafone/ 
cd RadioPlayerV3
pip3 install -U -r requirements.txt
virtualenv -p /usr/bin/python3 venv 
. ./venv/bin/activate
python3 main.py
["/bin/bash", "/start.sh"]


