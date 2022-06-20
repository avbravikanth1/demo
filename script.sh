#!/bin/bash
# script to delete olf files
find /home/devrabbit/Desktop/ravi/july/test -type f ! -newermt '06/20/2022 10:00:00' -exec rm -f {} \;
echo "there is no files up to 20th"
