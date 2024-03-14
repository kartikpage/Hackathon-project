#!/bin/bash

echo "For complete installation enter your password:"

yesterday

Update install.sh
# Install git if needed
if ! command -v git &>/dev/null; then
  echo "Git is not installed, installing now..."
  sudo apt-get install git -y
yesterday

Update install.sh
fi
git clone https://github.com/kartikpage/LegaLogic-Pioneers.git
cd Legalogic-Pioneers
sudo apt-get install ufw
dos2unix *
chmod +x *
