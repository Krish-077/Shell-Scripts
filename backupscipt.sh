#!/bin/bash

src=/linuxfordevops/scripts
tgt=/linuxfordevops/backup
filename=$(date +'%d-%m-%Y-%H-%M-%S').tar.gz

echo "backup starte for $filename"

tar -cvf $tgt/$filename $src

echo "backup completed"

