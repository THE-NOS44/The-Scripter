#!/bin/bash

RED="\e[31m"
ORANGE="\e[33m"
BLUE="\e[94m"
GREEN="\e[92m"
STOP="\e[0m"




printf "${RED}"
figlet -f big -w 100 The Scripter

printf "${ORANGE}"
echo '
                 \\\///
                / _  _ \
              (| (.)(.) |)
.-----------.OOOo--()--oOOO.----------.
|                                     |
|      Created by Team :- BG 22       |
| ----------------------------------- |
| Project Guide:- Mr. Puneet Aggarwal |
|       (Assistant Professor)         |
| ----------------------------------- |
|    Vishal Jain (1703213123)         |
|    Pranav Shukla (1703213070)       |
|    Saurabh Yadav (1703213095)       |
| ----------------------------------- |
|     ABES Engineering College        |
|                                     |
'----------.oooO----------------------'
            (   )   Oooo.
             \ (    (   )
              \_)    ) /
                    (_/
'

printf "${GREEN}"
echo 'Select the Script you want to create and run'
echo ''
echo ''
echo '1.SSH Cracker'
echo '2.Payload Generator'
echo '3.Webserver'
echo '4.Recon'
echo '5.Password Generator'
printf "${STOP}"
echo ''
echo 'Enter the Option :'
printf "${STOP}"
read option

if [[ $option == 1 ]]
then
	echo 'Enter the hash path:'
	read path
	bash script/ssh_cracker $path
	
elif [[ $option == 2 ]]
then
	bash script/payloadgen.sh
	
if [[ $option == 3 ]]
then
	bash script/webserver.sh
	
elif [[ $option == 4 ]]
then
	bash script/myrecon
	
elif [[ $option == 5 ]]
then
	bash script/Password_Genrator.sh

else
	echo 'Not Found Start Again Boi:---'
fi
