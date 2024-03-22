#!/bin/bash

echo "\$0 show the name of the script file: \$0= " $0
echo "\$# show the number of arguments passed to the script: \$# =" $#
echo "\$USER shows the username which has run the script: \$USER ="  $USER
echo $HOSTNAME
echo $SECONDS
echo $RANDOM
echo $LINENO

#for executing the script we can do like this:
#1. Run the command chmod ugo+x filename to give execute ability to the script u=user g=group o=other
#2. Run the command bash filename to run the command. in this way no need to run the methode 1.
