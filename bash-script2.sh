#!/bin/bash
echo "You can list numbers and text like this:"
for n in 1 2 3 four
do
  echo "Number $n"
done
echo "Or specify a range of numbers:"
for n in {1..5}
do
  echo "Number $n"
done
echo "Or use the output of another command:"
for f in $(ls)
do
  echo $f
done


#for executing the script we can do like this:
#1. Run the command chmod ugo+x filename to give execute ability to the script u=user g=group o=other
#2. Run the command bash filename to run the command. in this way no need to run the methode 1.
