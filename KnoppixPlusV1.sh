#!/bin/bash
echo adding KnoppixPlusV1 by treaki...
echo adding KnoppixPlusV1 by treaki... >> /tmp/plusdlog
date >> /tmp/plusdlog
echo downloading and adding anydesk... >> /tmp/plusdlog

cd /tmp
wget https://freeshell.de/treaki/myKnoppix/anydesk.sh
bash anydesk.sh
cd -
date >> /tmp/plusdlog
echo eoanyscript >> /tmp/plusdlog


#just for testing purposes
