pwd
echo How many files would you like to print?
read fileAmount
fileAmount=$(( $fileAmount + 1 ))
ls -laS | head -n $fileAmount
