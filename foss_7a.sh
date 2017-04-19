clear
if [ $# -eq 0 ]
then
echo "enter the arguments‖";
exit
fi
for i in $*
do
if [ -f $i ]
then
echo "it is a valid file"
echo "Contents of file before converting"
cat $i
echo "Contents of file after converting"
tr '[a-z]' '[A-Z]' < $i
k=`ls $i | tr '[a-z]' '[A-Z]'`
mv $i $k
echo file $i renamed as $x
ls
else
echo file does not exist
fi
done
