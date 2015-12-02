#!/bin/bash

gitbook build .
cp -rf _book/* ~/GitHub/MyGitBookPages
cd ~/GitHub/MyGitBookPages
git add .
git commit -m 'pub'
git push origin gh-pages