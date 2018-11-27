#!/bin/bash

echo $USER

# this scripot will work from current working dir 
# assume this dir is a Downloads dir

# this script will place a copy in required /usr/local/bin/ dir
# this script will make /usr/local/bin/finder.sh executable

sudo cp finder.sh /usr/local/bin/finder.sh
sudo chmod +x     /usr/local/bin/finder.sh 


# instructions on how to run command
echo "To run command, type after PROMPT:"
echo "bash finder.sh "



