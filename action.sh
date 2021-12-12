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
/root/AsmSafone/ 
RUN cd /
RUN pip3 install -U -r requirements.txt
RUN mkdir /RadioPlayerV3
WORKDIR /RadioPlayerV3
COPY start.sh /start.sh
CMD ["/bin/bash", "/start.sh"]


