#!/bin/bash
echo `date` >> README
git add .
git commit -m "add new date"
git push -u origin master
