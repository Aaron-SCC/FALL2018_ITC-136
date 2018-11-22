#!/bin/bash


diskused=$(df -h | grep '/dev/sda1'  | awk '{print $5}')




memfree=$( free -mh | grep Mem: | awk '{print $7}'  )



connections=$( netstat -tupn  | grep -v '^Active' | grep -v '^Proto' | wc -l  )


users=$( who )



echo -en "This is a snapshot of your current system:


                     Disk Used:       \e[46m $diskused \e[49m

                     Free Memory:     \e[105m $memfree \e[49m

                     Logged in Users: $users

Open Internet Connections:
\e[101m $connections \e[49m

 "




echo -en "
color info:

\e[34m \e[102m http://misc.flogisoft.com/bash/tip_colors_and_formatting\e[49m
\e[34m \e[102m http://wiki.bash-hackers.org/scripting/style\e[49m
\e[34m \e[102m https://help.ubuntu.com/community/UnityLaunchersAndDesktopFiles \e[39m \e[49m



"
