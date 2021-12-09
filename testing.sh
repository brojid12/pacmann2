#!/bin/bash

cd ~/Documents/ProgrammingNotes

git add .

DATE=$(date)

git commit -m "changes made on $DATE"

git push 

