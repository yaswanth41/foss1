clear
 if [ $# -eq 0 ]
 then
echo no arguments passed
 exit
fi
echo the contents before deleting
for i in $*
do
echo $i
 cat $i
done
 echo enter the word to be deleted
 read word
for i in $*
do
grep -vi "$word" $i > temp
 mv temp $i
 echo after deleting
 cat $i
done
 
