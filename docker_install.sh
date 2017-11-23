
echo 'Lets get a dockerized database:'
docker pull mdillon/postgis
docker run --name test-imposm-postgis -e POSTGRES_PASSWORD=postgres -d mdillon/postgis

echo 'We retrieve and unpack the imposm3 tool'
wget https://imposm.org/static/rel/imposm3-0.4.0dev-20170519-3f00374-linux-x86-64.tar.gz
tar -zxvf imposm3-0.4.0dev-20170519-3f00374-linux-x86-64.tar.gz
rm imposm3-0.4.0dev-20170519-3f00374-linux-x86-64.tar.gz

