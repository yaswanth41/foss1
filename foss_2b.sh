if [ $# -ne 3 ] then
echo "check the arguments once";
lastline=" wc –l < $1";
if [ $2 –lt $lastline –a $3 -le $lastline ]
then
nline="expr $3 -$2 + 1";
echo "tail +$2 $1 | head -$nline";
else
echo "invalid range specification";
fi
fi
