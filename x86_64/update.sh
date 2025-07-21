#!/bin/bash

rm helwan*

echo "repo-add"
repo-add -n -R helwan.db.tar.gz *.pkg.tar.zst

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
