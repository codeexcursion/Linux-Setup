#!/bin/bash

cd ~/publish/codeexcursion.com
git checkout master
git pull
git clean -xdf
jbake -b
#scp -P21098 -r ~/publish/codeexcursion.com/output/* codeeozc@199.188.200.186:/home/codeeozc/public_html
rsync -auve "ssh -p 21098" ~/publish/codeexcursion.com/output/* codeeozc@199.188.200.186:/home/codeeozc/public_html
cd ~/publish
