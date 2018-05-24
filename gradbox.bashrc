# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

##. /opt/local/scisoft/bin/Setup.bash
# IDL stuff???
#. /opt/local/exelis/envi51/bin/envi_setup.bash

#High energy stuff I don't need
#HEADAS=/opt/local/HEASoft/heasoft-6.14.bin/x86_64-unknown-linux-gnu-libc2.5
#export HEADAS
#alias heainit=". $HEADAS/headas-init.sh"

PS1="[\u@\h \W]\$ "
ulimit -c 0
ulimit -s unlimited

alias pylab="ipython --pylab"
#alias pdflatex="pdflatex $1.tex\nbibtex $1\npdflatex $1.tex\npdflatex $1.tex\npdflatex $1.tex"

# added by Anaconda2 4.1.1 installer
export PATH="/home/sfactor/anaconda2/bin:$PATH"

export PATH="$HOME/.rvm/bin:$HOME/.rvm/rubies/ruby-2.2.3/bin:$PATH" # Add RVM to PATH for scripting

# PyMultinest stuff
export LD_LIBRARY_PATH=/home/sfactor/Documents/MultiNest/lib/:$LD_LIBRARY_PATH
#export PATH=$PATH:$HOME/.local/bin/

#start vim with server for JabRef
alias vimtex='vimx --servername vim'
