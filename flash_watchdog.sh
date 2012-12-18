#!/bin/bash

MATCHES=`ps -U turntable | grep plugin | wc -l`

if [ $MATCHES -eq 0 ] ;
then
	echo "Flash isn't running (crashed?). Restarting turntable session."
	service turntable restart 2>&1 >/dev/null &
	echo "Flash was not running and was started on `date`" >> /root/flash_restarts.txt
fi

exit
