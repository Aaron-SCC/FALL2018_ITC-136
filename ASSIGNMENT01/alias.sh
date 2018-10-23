#!/bin/bash


echo 'Hello World.'

echo 'Hello World.'




alias goc='cd /cygdrive/c'

alias goweb='cd /cygdrive/u/Desktop/web110'

##alias gvim=' ~/../../bin/gvim.exe'
##alias gv=' ~/../../bin/gvim.exe'
alias gv=' gvim'

alias xt=' xterm '

alias tkdiff=' ~/../../bin/tkdiff.exe'
alias tk=' ~/../../bin/tkdiff.exe'



alias cls='clear '


alias md='mkdir -p '
alias rd='rmdir  '

alias up=' cd .. ; pwd '
alias up2='cd ../.. ; pwd '
alias up3='cd ../../.. ; pwd '
alias up4='cd ../../../.. ; pwd '

alias h='history '

alias d='ls -d */ | sed  "s/\/\//\//"  '

alias ll='ls   -Alrt'
alias lsd='ls  -Alrt | grep "^d" '
alias lsl='ls  -Alrt | grep "^l" '
alias lsf='ls  -Alrt | grep "^-" | awk "{print \$10}"  '
alias lsf9='ls -Alrt | grep "^-" | awk "{print \$9}"  '

alias m='more '
alias l='less '


echo REMOVE PESKY /r not found end of line thingees
cp alias.sh _p4 && tr -d '\r' < _p4 > alias.sh  && rm _p4




echo ' TO ONLY FIND  FILES and no DIRs in FIND  '
echo ' find -type f > ____FILELIST   '

echo '    FOREACH IN BASH BELOW'
echo 'for i in `ls README* ` ; do '
echo '    echo $i   '
echo '    echo ...  '
echo '    done  '

echo ' '
echo ' '
echo ' '

echo '    FOREACH IN BASH BELOW'
echo 'for i in {1..10} ; do '
echo '    echo $i   '
echo '    echo ...  '
echo '    done  '

echo 'CHECK OUT WEBSITE   http://go2linux.garron.me/bash-for-loop/ '


