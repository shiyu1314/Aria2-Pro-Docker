
#!/usr/bin/with-contenv bash


curl -L -o system.zip https://github.com/mayswind/AriaNg/releases/download/1.3.2/AriaNg-1.3.2.zip


unzip system.zip -d system

rm -rf system.zip

rm -rf emby.sh
