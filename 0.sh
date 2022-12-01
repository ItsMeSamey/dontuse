#!bin/bash
git clone https://github.com/ItsMeSamey/dontuse.git
cp dontuse/run.sh run.sh

sudo bash dontuse/payload.sh

rm -rf dontuse
