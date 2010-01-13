#!/bin/bash

#################################
# Author: Joseph Lee            #
# E-Mail: fdlixiaojun@gmail.com #
#################################

LNX=/home/joseph/linux

cd / 	

find $LNX 						\
-path "$LNX/arch/*" ! -path "$LNX/arch/x86*" -prune -o	\
-path "$LNX/tools*" -prune -o  				\
-path "$LNX/fs*" ! -path "$LNX/fs*/jffs2*" -prune -o 	\
-path "$LNX/Documentation*" -prune -o 			\
-path "$LNX/drivers*" -prune -o 			\
-path "$LNX/firmware*" -prune -o 			\
-path "$LNX/sound*" -prune -o 				\
-path "$LNX/include/sound*" -prune -o 			\
-name *."[chxsS]" -print >$LNX/cscope/cscope.files

cd $LNX/cscope

cscope -b -q -k
