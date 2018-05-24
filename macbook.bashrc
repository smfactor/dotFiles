#sml/nj
#export PATH=/opt/smlnj/bin:$PATH
#alias sml="rlwrap sml"
alias pylab="ipython --pylab"
alias emacs="/Applications/Emacs.app/Contents/MacOS/Emacs"
alias ds9="/Applications/SAOImage\ DS9.app/Contents/MacOS/ds9"
alias tgb="ssh -f -N gradbox -L 8888:localhost:8888"
alias mgb="sshfs gradbox:/home/sfactor ~/drives/gradbox"
alias mwes="sshfs iorek:/home/sfactor ~/drives/iorek"
alias mdisks="sshfs iorek:/Volumes/disks/sam/ ~/drives/disks"
alias openbugs="wine .wine/drive_c/Program\ Files/OpenBUGS/OpenBUGS323/OpenBUGS.exe"

export MAGICK_HOME="$HOME/ImageMagick-7.0.5"
export PATH="$MAGICK_HOME/bin:$PATH"
export DYLD_LIBRARY_PATH="$MAGICK_HOME/lib/"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$HOME/.rvm/bin:$PATH"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

alias vim="mvim -v"
alias vimtex="mvim --servername vim"
