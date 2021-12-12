branch=master
FROM AsmSafone/RadioPlayerV3
git clone -b dev https://github.com/AsmSafone/RadioPlayerV3.git /root/RadioPlayerV3/ 
cp RadioPlayerV3/.env /root/RadioPlayerV3/.env
cd /root/RadioPlayerV3
docker build . --rm --force-rm --compress --pull --file Dockerfile -t RadioPlayerV3
docker run --privileged --env-file .env --rm -i RadioPlayerV3
