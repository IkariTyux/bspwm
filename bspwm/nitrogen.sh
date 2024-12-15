#!/bin/bash

Day=$(date | awk -F ' ' '{print $1}')

case $Day in

	Mon)
	Wall="1.png"
	;;

	Tue)
	Wall="2.png"
	;;

	Wed)
	Wall="3.png"
	;;

	Thu)
	Wall="4.png"
	;;

	Fri)
	Wall="5.png"
	;;

	Sat)
	Wall="6.png"
	;;

	Sun)
	Wall="7.png"
	;;

	*)
	Wall="lock.jpg"
	;;

esac

nitrogen --set-zoom-fill /home/shinji/Pictures/.wallpaper/$Wall --save
