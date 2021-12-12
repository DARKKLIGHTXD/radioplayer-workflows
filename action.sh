apt update && apt upgrade -y
apt install git curl python3-pip ffmpeg -y
pip3 install -U pip
sudo apt update && apt upgrade -y
sudo apt install git curl python3-pip ffmpeg -y
pip3 install -U pip
curl -sL https://deb.nodesource.com/setup_16.x | bash -
sudo apt-get install -y nodejs
npm i -g npm
branch=master
git clone -b $branch https://github.com/ZDARKSHADOWXD/RadioPlayerV33.git /root/ZDARKSHADOWXD/ 
cp RadioPlayerV3/.env /root/ZDARKSHADOWXD/.env
cd /root/ZDARKSHADOWXD
pip3 install -U -r requirements.txt
docker build . --rm --force-rm --compress --pull --file Dockerfile -t RadioPlayerV33
docker run --privileged --env-file .env --rm -i RadioPlayerV33

