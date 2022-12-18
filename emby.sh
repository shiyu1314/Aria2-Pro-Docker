
#!/usr/bin/with-contenv bash


curl -L -o system.zip https://github.com/shiyu1314/Aria2-Pro-Docker/releases/download/4.7.10.0/system.zip


unzip system.zip -d system

rm -rf system.zip

rm -rf emby.sh
