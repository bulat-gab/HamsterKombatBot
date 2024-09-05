#!/bin/bash

cp ./hamster.docker.service /etc/systemd/system
systemctl daemon-reload
systemctl enable hamster.docker.service