# Linux Commands

# cmd -option target
# ls -lah /tmp

# A few examples for common Linux commands for Data Engineering
#Time and Date
# cal
# date

# Disk usage or File size
# df -h
# du -sh *

# System Performance
# top    #q to exit

# Using the Shell 
# pwd
# ls -lah
# cd /tmp     cd ~
# which python3

# Viewing Files 
# less /etc/passwd
# cat /etc/password

#Counting Lines
# wc -l /etc/passwd

# MODIFING Files and Directories
# touch newfile.txt
# mkdir newdir
# mkdir -p moredir/dir1/dir2        makes multiple directories at once
# rm -rf moredir                    removes the directory and the subdirectories

# mv source destination             it moves the file from source to destination
# mv newfile.txt newdirectory/
# mv newfile .txt newfile2.txt      it renames the file
#
# Processes
# ps 
# ps -ef | grep python
# ./sleeper.sh &
# fg 1