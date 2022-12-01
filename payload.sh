#!bin/bash
apt install -y tree zip xz-utils git
sudo apt install -y tree zip xz-utils git
mkdir doo
cd doo
tree /media >> media.tree
tree /mnt >> mnt.tree
touch do
xz -9e media.tree mnt.tree
zip *
cd ..
mv doo/do.zip do.zip
rm -rf doo
rm -rf dontuse
