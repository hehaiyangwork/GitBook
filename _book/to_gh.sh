#!/bin/bash

gitbook build .
cp -rf _book/* ~/GitHub/MyGitBookBuild
cd ~/GitHub/MyGitBookBuild
git add .
git ci -m 'pub'
git push origin gh-pages