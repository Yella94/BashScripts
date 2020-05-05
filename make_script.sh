#!/bin/bash
# $1 - name of file
PATH=$(pwd)
#echo "$PATH/$1"

/bin/touch $PATH/$1
/bin/chmod +x $PATH/$1

echo "#!/bin/bash" >> $PATH/$1
/bin/vi $PATH/$1
