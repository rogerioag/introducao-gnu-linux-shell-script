#!/bin/bash
# set an infinite loop
choice=0
while [ $choice -ne 4 ]
do
      clear
      # display menu
      echo "Server Name - $(hostname)"
      echo "-------------------------------"
      echo "     M A I N - M E N U"
      echo "-------------------------------"
      echo "1. Display date and time."
      echo "2. Display what users are doing."
      echo "3. Display network connections."
      echo "4. Exit"
      # get input from the user 
      read -p "Enter your choice [ 1 -4 ] " choice
      # make decision using case..in..esac 
      case $choice in
	      1)
		      echo "Today is $(date)"
		      ;;
	      2) 
		      w	
		      ;;
	      3)
		      netstat -nat
		      ;;
	      4)
		      echo "Bye!"
		     # exit 0
		      ;;
	      *)
		      echo "Error: Invalid option..."	
		      ;;
      esac
      read -p "Press [Enter] key to continue..." readEnterKey
done