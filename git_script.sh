#!/bin/bash
git status
git add .
read message
git commit -m "$message"
git push
