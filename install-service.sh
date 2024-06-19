sudo cp ./hamsterbot.service /etc/systemd/system/hamsterbot.service
sudo systemctl daemon-reload
sudo systemctl enable hamsterbot.service
sudo systemctl start hamsterbot.service
echo "hamsterbot service status: $(sudo systemctl status hamsterbot.service)"
