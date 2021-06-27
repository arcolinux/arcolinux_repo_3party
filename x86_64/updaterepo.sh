#!/bin/bash

rm arcolinux_repo_3party*


echo "repo-add"
repo-add -s -n -R arcolinux_repo_3party.db.tar.gz *.pkg.tar.zst
#repo-add -s -n -R arcolinux_repo_3party.db.tar.gz *.pkg.tar.xz
sleep 5
#cp arcolinux_repo_3party.db.tar.gz arcolinux_repo_3party.db

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
