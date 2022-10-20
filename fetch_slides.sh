#!/bin/bash

cp ~/Dropbox/Professional/Professorship/0_CLASSES/CS561-Spring2022/Slides-PDF/*.pdf ./slides

git pull
git add slides/*pdf
git commit -m "adding new slides"
git push


