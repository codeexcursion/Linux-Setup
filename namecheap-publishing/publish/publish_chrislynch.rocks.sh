#!/bin/bash

cd ~/publish/chrislynch.rocks
git checkout master
git pull
git clean -xdf
jbake -b
#scp -P21098 -r ~/publish/chrislynch.rocks/output/* codeeozc@199.188.200.186:/home/codeeozc/public_html
rsync -auve "ssh -p 21098" ~/publish/chrislynch.rocks/output/* codeeozc@199.188.200.186:/home/codeeozc/public_chrislynch.rocks
cd ~/publish
