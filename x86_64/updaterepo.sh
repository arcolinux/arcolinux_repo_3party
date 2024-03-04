#!/bin/bash

rm arcolinux_repo_3party*

echo "repo-add"
repo-add -s -n -R arcolinux_repo_3party.db.tar.gz *.pkg.tar.zst

sleep 1

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
