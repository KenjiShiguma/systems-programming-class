#!bin/bash
if [ -O /etc/passwd ]; then  #True if the file exists and is owned by the effective user ID of the user
echo "You ARE the owner of /etc/passwd!"
else
echo "You ARE NOT the owner of /etc/passwd!"
fi

