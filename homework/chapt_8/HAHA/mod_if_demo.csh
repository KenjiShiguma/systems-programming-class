#!/bin/csh

if($#argv == 0) then
echo "Error: No argument! Must enter argument. "
exit 1
endif
if(-d $argv[1]) then
echo "Error: Argument cannot be a directory! Argument must be a file. "
exit 1
endif
if(-z $argv[1] && -f $argv[1]) then
rm -i $argv[1]
else
ls -alFs $argv[1]
endif
exit 0


##!/bin/csh

#if (($#argv == 0)) then
#echo "$0 Error: Please pass in an argument."
#exit 1

#else if (( -d $argv)) then
#echo "Illegal choice."
#exit 1
#endif

#if ( -f $argv[1] ) then

#set fileName = $argv[1]
#set fileInfo = `ls -il $fileName`
#set size = $fileInfo[6]
 #       if ("$size" == 0) then
  #      rm -f "$fileName"
   #     echo "$fileName was removed."
    #    exit 0
     #   else
      #  set linknum = $fileInfo[3]
       # set owner = $fileInfo[4]
       # set date = ($fileInfo[7] $fileInfo[8] $fileInfo[9])

        #echo "Name: $fileName"
        #echo "Size: $size"
        #echo "Links: $linknum"
        #echo "Owner: $owner"
        #echo "Date modified: $date"

        #exit 0
        #endif
