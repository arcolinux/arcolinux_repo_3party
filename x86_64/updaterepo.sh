#!/bin/bash

rm arcolinux_repo_3party*

echo "repo-add"
repo-add -s -n -R arcolinux_repo_3party.db.tar.gz *.pkg.tar.zst

sleep 1

rm arcolinux_repo_3party.db
rm arcolinux_repo_3party.db.sig

rm arcolinux_repo_3party.files
rm arcolinux_repo_3party.files.sig

mv arcolinux_repo_3party.db.tar.gz arcolinux_repo_3party.db
mv arcolinux_repo_3party.db.tar.gz.sig arcolinux_repo_3party.db.sig

mv arcolinux_repo_3party.files.tar.gz arcolinux_repo_3party.files
mv arcolinux_repo_3party.files.tar.gz.sig arcolinux_repo_3party.files.sig

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
