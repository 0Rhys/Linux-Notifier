#!/bin/bash
# by : Twitter @8Rhys
# under GPL

echo "Type the alarm time in [ 0000 Hours&minutes ] :"
read time1
echo "Put an alert message ? "
read mes

while ( true ) do

   if [ `date \+%H%M` -eq $time1 ]
   then

     beep
     xmessage -buttons "Okay" -nearmouse $mes -timeout 5

   fi
sleep 10

done
