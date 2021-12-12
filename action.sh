apt update && apt upgrade -y
apt install git curl python3-pip ffmpeg -y
pip3 install -U pip
branch=master
git clone https://github.com/AsmSafone/RadioPlayerV3.git
requirements.txt /requirements.txt
RUN cd /
RUN pip3 install -U -r requirements.txt
RUN mkdir /RadioPlayerV3
WORKDIR /RadioPlayerV3
/root/RadioPlayerV3/ 
cp RadioPlayerV3/.env /root/RadioPlayerV3/.env
cd /root/RadioPlayerV3
COPY start.sh /start.sh
FROM AsmSafone/RadioPlayerV3

