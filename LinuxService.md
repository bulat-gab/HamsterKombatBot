sudo systemctl daemon-reload
sudo systemctl enable hamsterbot.service

Stop service:
sudo systemctl stop hamsterbot.service

Start service:
sudo systemctl start hamsterbot.service

Restart service:
sudo systemctl restart hamsterbot.service

Check status:
sudo systemctl status hamsterbot.service

Check logs:
sudo journalctl -u hamsterbot.service

Check logs in real time:
sudo journalctl -u hamsterbot.service -f
