hournow= eval "date | cut –c 12-13"
 user=`echo $HOME | cut –d /`
case $hournow in
([0-1][0-1]|0[2-9])
echo "Good Morning Mr/Ms : $user"
esac
case $hournow in 1[2-5])
  echo ―"Good Afternoon Mr/Ms :$user";
esac
case $hournow in 1[6-9])
  echo "Good Evening Mr/Ms :$user";
esac
