cd /gost
wget -O gost.tar.gz  http://github.com/ginuerzh/gost/releases/download/v${MODE}/gost_${MODE}_linux_amd64.tar.gz
tar zxf gost.tar.gz 
cd /gost/gost_${MODE}_linux_amd64
chmod +x gost
./gost -L $MODE://:$PORT
