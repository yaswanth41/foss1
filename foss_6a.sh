clear
 echo enter the basic
read basic
if [ $basic -lt 15000 ]
then
hra=`echo "scale=2; $basic * 0.1" | bc`
 da=`echo "scale=2; $basic * 0.9" | bc`
 else
hra=500
da=`echo "scale=2; $basic * 0.98" | bc`
 fi
 gs=`echo "scale=2;$basic +$hra +$da" | bc`
 echo " gross =" $gs
 echo "hra =" $hra
echo "da =" $da
 
