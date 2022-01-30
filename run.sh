sudo apt update -y
sudo apt install dante-server -y

sudo rm /etc/danted.conf && wget https://github.com/Jaycawb97/monkeysock/blob/0d09e3f364a4ed0649706851101a741b8e7ef6c7/danted.conf -P /etc/

sudo ufw allow 1080
sudo ufw allow 22

sudo useradd -r -s /bin/false bot
sudo echo "bot:MonkeyBoss9191" | chpasswd

sudo systemctl restart danted.service
sudo systemctl status danted.service

echo "Script Completed!"
