#!/bin/bash
git rm run.sh --cached
git status
git add .
git commit -m "FROM UBUNTU"
git push
