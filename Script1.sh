#!/bin/bash
# This is Script to explain Passing arguments to scripts

#To access these arguments, we can use the positional parameters ($1 to $9) in the script. 
#Each parameter corresponds to the position of the argument on the command line.

#The first argument is read by the shell into the parameter $1, the second argument into $2, and so on. 
#After $9, start enclosing the arguments in brackets like ${10}, ${11}, and ${12}.

#Some shells don’t support the above method. In that case, to access parameters with numbers greater than 9, you can use the shift command. 
#It moves the parameter list to the left.

#$1 is lost, $2 becomes $1, $3 becomes $2, and so on. The inaccessible 10th parameter becomes $9 and becomes accessible.


echo "This is The First Parameter: $1"
echo "This is The Second Parameter: $2"
echo "This is The Third Parameter: $3"
echo "This is The Fourth Parameter: $4"
echo "This is The Fifth Parameter: $5"
echo "This is The Sixth Parameter: $6"
echo "This is the Seventh Parameter: $7"
echo "This is the Eighth Parameter: $8"
echo "This is the Ninth Parameter: $9"
echo "This is the Tenth Parameter: ${10}"
echo "This is the Eleventh Parameter: ${11}"
echo "This is the Twelvth Parameter: ${12}"
