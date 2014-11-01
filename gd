#!/bin/bash
#
# Function:
#	In a PPT document, Fenng said: "Never use 'rm -rf' command in Linux."
#	That is why I create this small staff, when I type trm (
#	Template ReMove), It will move this file to a garbage directory called
#	"/home/ts/garbage/". So if you can't find some files, go to garbage
#	directory to have a try. You can clear This directory once a month.
#
# Created: 2011-02-24
#
# Author: chnkui@gmail.com
#
# History:
#
#mv $1 /home/ts/garbage/
cd /home/ts/www/helloworld/
git pull origin master