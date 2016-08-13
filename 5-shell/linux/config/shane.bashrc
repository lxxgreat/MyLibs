# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export GIT_HOME=/usr/local/git
export PATH=$GIT_HOME/bin/:$PATH

alias mypython='/home/work/web_server/python2.7/bin/python'
alias cpconfig='cp -f /home/shane/coco_op/config_base.py /home/shane/coco_op/config_base.py_local'                                                             
alias cdop='cd /home/shane/coco_op/'
alias run='/home/work/web_server/python2.7/bin/python /home/shane/coco_op/main_web.py'
alias cd1='cd ..'
alias cd2='cd ../..'
alias cd3='cd ../../..'

# User specific aliases and functions
