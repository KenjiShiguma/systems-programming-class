#bin/bash

echo menu test program
select reply in "date" "pwd" "exit"
do
 case $reply in
   "date")
     date
     ;;
   "pwd")
     pwd
     ;;
   "exit")
     break
     ;;
   *)
     echo illegal choice
     ;;
 esac
done


