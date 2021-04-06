#!/bin/sh

#This script was created by BridledCosine62

  clear
  echo "--------------------------------"
  echo " "
  echo " "
  echo "Welcome To Pocketmine Installer!"
  echo " "
  echo " "
  echo "--------------------------------"

read -r -p "Are you sure to want install pocketmine on this server? [Yes/No] " input

case $input in
    [yY][eE][sS]|[yY])
 echo "Installing pocketmine now....."
 cd $HOME
 mkdir pocketmine
 apt install curl -y
 curl -sL https://get.pmmp.io | bash -s -
 ;;
    [nN][oO]|[nN])
 echo "Abort."
       ;;
    *)
 echo "Invalid input..."
 exit 1
 ;;
esac