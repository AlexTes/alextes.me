#!/bin/sh
rsync -rPh package.json dist root@51.15.63.110:~/alextes.me
rsync -rPh --exclude=package.json --exclude=dist --delete package.json dist root@51.15.63.110:~/alextes.me
