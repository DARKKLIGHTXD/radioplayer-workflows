apt update && apt upgrade -y
apt install git curl python3-pip ffmpeg -y
pip3 install -U pip
sudo apt update && apt upgrade -y
sudo apt install git curl python3-pip ffmpeg -y
pip3 install -U pip
curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt install -y nodejs
sudo apt install build-essential
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo npm install pm2@latest -g
curl -sL https://deb.nodesource.com/setup_16.x | bash -
sudo apt-get install -y nodejs
npm i -g npm
sudo apt update && sudo apt upgrade -y
sudo apt install --no-install-recommends -y curl git libffi-dev libjpeg-dev libwebp-dev python3-lxml python3-psycopg2 libpq-dev libcurl4-openssl-dev libxml2-dev libxslt1-dev python3-pip python3-sqlalchemy openssl wget python3 python3-dev libreadline-dev libyaml-dev gcc zlib1g ffmpeg libssl-dev libgconf-2-4 libxi6 unzip libopus0 libopus-dev python3-venv libmagickwand-dev pv tree mediainfo
sudo apt install postgresql postgresql-contrib
sudo su - postgres
screen -S catuserbotfor tmux
sudo apt install screen
mkdir -p /tmp/ && \
    cd /tmp/ && \
    wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && \
dpkg -i ./google-chrome-stable_current_amd64.deb; apt -fqqy install && \
mkdir -p /tmp/ && \
    cd /tmp/ && \
    wget -O /tmp/chromedriver.zip http://chromedriver.storage.googleapis.com/$(curl -sS chromedriver.storage.googleapis.com/LATEST_RELEASE)/chromedriver_linux64.zip  && \
    unzip /tmp/chromedriver.zip chromedriver -d /usr/bin/ && \
python -m pip install --upgrade pip
pip install flake8
git clone -b master https://github.com/ZDARKSHADOWXD/RadioPlayerV33.git /root/RadioPlayerV33/
cd RadioPlayerV33
pip3 install -U -r requirements.txt
python3 -m venv venv
. ./venv/bin/activate
cp sample_config.env config.env
sudo apt install tree wget2 p7zip-full jq ffmpeg wget git
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb
docker-compose up -d
