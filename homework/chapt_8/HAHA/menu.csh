#!/bin/csh

echo "*********************************************************************"
echo "Please choose from the following menu options then press the <Enter> key."
echo "Type a or A    List the names of the files in the current directory"
echo "Type b or B    Display today's date and time"
echo "Type c or C    Display users currently logged in to the server"
echo "Type d or D    Display whether a file is an ordinary file or a directory"
echo "Type e or E    Create a backup copy of a file"
echo "Type x or X    Exit the program."
echo "*********************************************************************"

set repl = $< 
set reply = `echo ${repl} | tr "[A-Z]" "[a-z]"`


switch ($reply)
case "a":
pwd
breaksw
case "b":
date
breaksw
case "c":
who 
breaksw
case "d"
echo "enter file name or directory"
set uv = $<
if((!(-f $uv)) && (!(-d $uv))) then
echo "The file is not ordinary, and this is not a directory..."
else
if(-f $uv) then
echo "The file is ordinary."
endif
if(-d $uv) then
echo "This is a directory"
endif
endif

breaksw
case "e":
echo "Enter filename"
set rep = $<
set repo = ".bak"
echo $rep${repo}
touch $rep${repo}

cat $rep > $rep${repo}

breaksw
case "x"

clear
sleep 1
echo "Bye now!"
sleep 1
clear
exit 0
#tcsh $0

default:
echo "Invalid response"
endsw

#!/bin/csh
#echo "*********************************************************************"
#echo "Please choose from the following menu options then hit the <Enter> key."
#echo " "
#echo "Type a or A    To list names of the files in the current directory"
#echo "Type b or B    To display today's date and time"
#echo "Type c or C    To display users currently logged in to the server"
#echo "Type d or D    To display whether a file is an ordinary file or a directory"
#echo "Type e or E    To create a backup copy of a file"
#echo "Type x or X    To exit the program."
#echo "*********************************************************************"

#set userinput = $<

#switch ($userinput)

#case a
#ls
#breaksw

#case A
#ls
#breaksw

#case b
#date
#breaksw

#case B
#date
#breaksw

#case c
#whoami
#breaksw

#case C
#whoami
#breaksw

#case d
#echo "Please enter file name:"
#set filename = $<
#if (-f $filename) then
#echo "$filename is an ordinary file"
#else
#echo "$filename is not an ordinary file"
#endif
#breaksw
#case D
#echo "Please enter file name:"
#set filename = $<
#if (-f $filename) then
#echo "$filename is an ordinary file"
#else
#echo "$filename is not an ordinary file"
#endif
#breaksw

#case e
#echo "Please enter file name to be backed up:"
#set backupFile = $<
#echo "$backupFile will now be backed up to a file named {$backupFile}.bak"
#restore -irtx [-f $backupFile] {$backupFile}.bak
#breaksw
#case E
#echo "Please enter file name to be backed up:"
#set backupFile = $<
#echo "$backupFile will now be backed up to a file named {$backupFile}.bak"
#restore -irtx [-f $backupFile] {$backupFile}.bak
#breaksw
#case x
#clear
#sleep 1
#echo "Bye now!"
#sleep 1
#clear
#exit 0
#breaksw
#case X
#clear
#sleep 1
#echo "Bye now!"
#sleep 1
#clear
#exit 0
#breaksw

#default:
#exit 1

#endsw

