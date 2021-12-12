apt update && apt upgrade -y
apt install git curl python3-pip ffmpeg -y
pip3 install -U pip
sudo apt update && apt upgrade -y
sudo apt install git curl python3-pip ffmpeg -y
pip3 install -U pip
curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt install -y nodejs
sudo apt install build-essential
sudo npm install pm2@latest -g
curl -sL https://deb.nodesource.com/setup_16.x | bash -
sudo apt-get install -y nodejs
npm i -g npm
branch=main
git clone -b $branch https://github.com/ZDARKSHADOWXD/RadioPlayerV33.git /root/RadioPlayerV33/ 
cp RadioPlayerV3/.env /root/RadioPlayerV33/.env
pip3 install -U -r requirements.txt
python3 main.py

