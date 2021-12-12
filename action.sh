apt update && apt upgrade -y
apt install git curl python3-pip ffmpeg -y
pip3 install -U pip
branch=master
git clone https://github.com/AsmSafone/RadioPlayerV3.git
RUN cd /
RUN pip3 install -U -r requirements.txt
RUN mkdir /AsmSafone
WORKDIR /AsmSafone
/root/AsmSafone/ 
cp AsmSafone/.env /root/RadioPlayerV3/.env
cd /root/AsmSafone
COPY start.sh /start.sh

