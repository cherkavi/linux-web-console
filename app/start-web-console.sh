#/bin/sh
mkdir ~/.linux-web-console
nohup java -jar web-console.jar >$HOME/.linux-web-console/log.txt 2>&1&

