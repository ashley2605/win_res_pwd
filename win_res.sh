#!/bin/bash
neofetch
##   win_res_pwd	:	Automated Win32 Pswd Resetting Tool
##   Author 		: 	Ashley pillay 
##   Version 		: 	1.0
##   Github 		: 	https://github.com/ashley2605

## Don not copy! Instead Run Your own script :)


spinner=(Ooooooo oOooooo ooOoooo oooOooo ooooOoo oooooOo ooooooO);

count(){
 echo "Granting Access To The Script"
  spin &
  pid=$!
 
  for i in 'seq 1 10'
  do
    sleep 1;
  done
 
  kill $pid  
}
 
spin(){
  while [ 1 ]
  do 
    for i in ${spinner[@]}; 
    do 
      echo -ne "\r$i";
      sleep 0.2;
    done;
  done
}
 
count

echo Welcome Hackers | lolcat -a -d 50

clear
echo ""
echo ""
printf "\e[100;330m[\e[10m **** ]\e[1;40m\e[10m Hola Amigos :\e[1;32m Be A Responsible Hacker  !\e[0m"
sleep 4
echo ""
clear
echo ""
echo ""
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

echo Mounting Storage Devices | lolcat -a -d 50
sudo mount /dev/sda1 /mnt
sudo mount /dev/sda2 /mnt
sudo mount /dev/sda3 /mnt
echo THE LIVE OS WILL SHUTDOWN AFTER COMPLETION | lolcat -a -d 50
clear
sudo chntpw -i /mnt/Windows/System32/config/SAM
echo AMIGOS! NOW CHANGE YOUR BOOT MODE TO  HARD DRIVE* AND PAY ME RESPECT WHEN YOU GET IN :) | lolcat -a -d 100
sudo umount /mnt
sudo shutdown now
