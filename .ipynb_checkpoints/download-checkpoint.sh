#!/usr/bin/bash

wget http://chaladze.com/l5/img/Linnaeus%205%20256X256.rar

unrar x "Linnaeus 5 256X256.rar"

mv "Linnaeus 5 256X256" data

cd data

mv test val

cd ..

