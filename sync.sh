#!/bin/bash
# push local changes to plmlatex and git

ols -l # sync local to plmlatex
git add -A
git commit --allow-empty-message -m '' && git push # push to git

echo "Sync done."