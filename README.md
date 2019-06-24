# gost-heroku  [![Deploy](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy)

GOST version : 2.8.1

Server Mode ：mws(default)、ws

# Client CLI ：

gost.exe -L :1080 -F mwss://your_app_name.herokuapp.com:443

if you have a sniproxy IP,

gost.exe -L :1080 -F sni://sniproxy_ip:443 -F mwss://your_app_name.herokuapp.com:443

# Reference List

https://github.com/ginuerzh/gost

https://github.com/johnsonz/go-sni-detector
