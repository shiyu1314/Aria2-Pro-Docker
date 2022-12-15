
#!/usr/bin/with-contenv bash

# Check CPU architecture

curl -L -o AriaNg.zip https://github.com/mayswind/AriaNg/releases/download/1.3.2/AriaNg-1.3.2.zip

echo "Download binary file: ${ARCH} completed"

unzip AriaNg.zip -d AriaNg

rm -rf AriaNg.zip

rm -rf install.sh
