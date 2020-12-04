#!/bin/bash
# by : Twitter @8Rhys
# under GPL
# for use you have to Enable beep command in linux

 cat << "EOF"
       .-.-.
    .'_....._'.		,------. ,--.  
   / / .12 . \ \	|  .--. '|  ,---. ,--. ,--.,---.  
  | | '  |  ' | |	|  '--'.'|  .-.  | \  '  /(  .-'  
  | | 9  /  3 | |	|  |\  \ |  | |  |  \   ' .-'  `) 
   \ \ '.6.' / /	`--' '--'`--' `--'.-'  /  `----' 
    '.`-...-'.'		  twitter: @8Rhys `---'   
      '-- --'       
EOF
now=$(date \+%H%M)
echo -e "\e[32m Local Time is \e[41m $now \e[0m"

echo "Type the alarm time in [ 0000 Hours&minutes ] :"
read time1
echo "Put an alert message ? "
read msg

while ( true ) do

   if [ `date \+%H%M` -eq $time1 ]
   then

     beep
     xmessage -buttons "Okay" -nearmouse $msg -timeout 30

   fi
sleep 10

done




                                   
                                   

