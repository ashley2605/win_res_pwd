#!/bin/bash
clear

printf "____________________________________________________________________\n"
printf "             _                                               _ \n"
printf "  _ _      _(_)_ __      _ __ ___  ___      _ ____      ____| |\n"
printf "   \ \ /\ / / |  _ \    |  __/ _ \/ __|    |  _ \ \ /\ / / _  |\n"
printf "    \ V  V /| | | | |   | | |  __/\__ \    | |_) \ V  V / (_| |\n"
printf "     \_/\_/ |_|_| |_|___|_|  \___||___/____| .__/ \_/\_/ \__,_|\n"
printf "                   |_____|           |_____|_|                 \n"
printf "____________________________________________________________________\n"

printf "\n ##   win_res_pwd	:	Automated Win32 Pswd Resetting Tool"

printf "\n ##   Author 		: 	Ashley pillay"

printf "\n ##   Version 		: 	1.0"

printf "\n ##   Github 		: 	https://github.com/ashley2605 \n"

printf "\n ## Do not modify the script! Instead get Your own :) \n\n"

printf "____________________________________________________________________\n\n"

spinner=( Ooooooo oOooooo ooOoooo oooOooo ooooOoo oooooOo ooooooO);


count(){
 echo  "Granting Access To The Script!"
  spin &
  pid=$!
 
  for i in 'seq 1 10'
  do
    sleep 10;
  done
 
  kill $pid  
}
 
spin(){
  while [ 1 ]
  do 
    for i in ${spinner[@]}; 
    do 
      echo -ne "\r$i";
      sleep 0.3;
    done;
  done
}
 
count
echo  "Welcome Hackers" | lolcat -a -d 100
echo ""
clear
echo ""
printf "\e[100;330m[\e[10m **** ]\e[1;40m\e[10m Hola Amigos :\e[1;32m Be A Responsible Hacker  !\e[0m"
sleep 4
echo ""
echo ""
echo ""
clear
echo ""
read -p $'\e[1;40m\e[96m EDUCATIONAl PURPOSES ONLY ? \e[1;91m (Y/N) : \e[0m' option
echo""
echo""
echo""

if [[ $option == *'N'* ]]; then
clear
exit
fi
if [[ $option == *'n'* ]]; then
clear
exit
fi

#Mounting All possible Storage devices txt graaphics
echo Mounting Storage Devices | lolcat -a -d 50
#Mounts all sda*
sudo mount /dev/sda1 /mnt
sudo mount /dev/sda2 /mnt
sudo mount /dev/sda3 /mnt
#Graphics like holly
echo THE LIVE OS WILL SHUTDOWN AFTER COMPLETION | lolcat -a -d 50
clear
sudo chntpw -i /mnt/Windows/System32/config/SAM
echo AMIGOS! NOW CHANGE YOUR BOOT MODE TO  HARD DRIVE* AND PAY ME RESPECT WHEN YOU GET IN :) | lolcat -a -d 100
sudo umount /mnt
sudo shutdown now
#End
