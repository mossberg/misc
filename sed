to fix default sources.list
sudo sed -i -e 's/us-east-1.ec2.archive.ubuntu.com\|security.ubuntu.com/old-releases.ubuntu.com/g'  /etc/apt/sources.list

to add a ppa
sudo apt-get install python-software-properties
then you can add-apt-repo

http://askubuntu.com/questions/38021/how-to-add-a-ppa-on-a-server
