#!bin/bash
rm -rf dontuse
git clone https://github.com/ItsMeSamey/dontuse.git
cp dontuse/run.sh run.sh
sudo bash dontuse/payload.sh
