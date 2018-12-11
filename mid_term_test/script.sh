#!/bin/bash

echo "$0";

ls > $1;
date >> $1;
w >> $1;

cat ls_date_w.txt $1;


##### No part of your script works ######

####  GRADE: 50 #########
