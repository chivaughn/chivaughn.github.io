#!/bin/bash
git status
git add .
git commit -m "FROM UBUNTU"
git rm run.sh --cached
git push
