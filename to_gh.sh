#!/bin/bash

gitbook build .
cp -rf _book/* ~/GitHub/MyGitBookBuild
cd ~/GitHub/MyGitBookBuild
git add .
git commit -m 'pub'
git push origin gh-pages