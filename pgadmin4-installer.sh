#! /bin/bash

sudo apt-get -y install python3 pip python3-venv 2> /dev/null
sudo pacman -Syu python3 python-pip python-virtualenv 2> /dev/null
sudo dnf -y install python3 python-pip python3-virtualenv 2> /dev/null

mkdir /var/lib/pgadmin
mkdir /var/log/pgadmin
chown $USER /var/lib/pgadmin
chown $USER /var/log/pgadmin

cd ~
mkdir .pgadmin4
cd .pgadmin4
python3 -m venv pgadmin4
source pgadmin4/bin/activate
pip install pgadmin4

shells=`ls ~ -a | grep rc$`

for i in $shells
do
	sudo echo "PATH=$PATH:$PWD/pgadmin4/bin" >> $i

done
export PATH=$PATH:$PWD/pgadmin4/bin

echo "$(tput setaf 2)Done Done =)$(tput sgr 0)"
echo "open your browser on localhost:5050 after running pgadmin4 from your terminal"

#arya-naweed
