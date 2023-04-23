#!/bin/bash
# Created by The Cloud Bootcamp - Install Security Agent Simulation

echo "Downloading security agent..."
sudo wget -q https://bootcamp-aws.s3.amazonaws.com/security_agent -P /usr/bin
echo "Security agent installation in progress..."
sudo chmod +x /usr/bin/security_agent
sleep 30
echo "Security agent installation completed."
sudo /usr/bin/security_agent status
