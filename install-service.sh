sudo cp ./hamsterbot.service /etc/systemd/system/hamsterbot.service
sudo systemctl daemon-reload
sudo systemctl enable hamsterbot.service