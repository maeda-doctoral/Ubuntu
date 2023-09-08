#!/bin/bash
#wget https://raw.githubusercontent.com/maeda-doctoral/Ubuntu/main/Python39_Setup.sh && nano ./Python39_Setup.sh && chmod u+x ./Python39_Setup.sh && ./Python39_Setup.sh

sudo apt install software-properties-common
echo "" | sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt install -y python3.9
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.9 0

sudo apt-get install -y libreadline-dev zlib1g-dev libncursesw5-dev libssl-dev libsqlite3-dev  libgdbm-dev libc6-dev libbz2-dev
sudo apt-get install -y build-essential libssl-dev libffi-dev  libexpat1-dev liblzma-dev python3-testresources

sudo apt-get install -y python3.9-dev python3-pip python3.9-distutils
curl -sS https://bootstrap.pypa.io/get-pip.py | python3.9
pip install --upgrade pip

echo "Python 3.9 installation complete"
