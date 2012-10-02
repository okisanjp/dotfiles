#----------------------------------------------------------
#.bash_profile
#----------------------------------------------------------
umask 022
ulimit -c 0
#history size
HISTSIZE=5000
HISTFILESIZE=50000
HISTIGNORE='ls:ll:pwd'
HISTCONTROL=ignoredups
HISTCONTROL=ignorespace
HISTTIMEFORMAT='%Y-%m-%d %T '
#EDITOR=/usr/bin/vim visudo
#----------------------------------------------------------
#alias
#----------------------------------------------------------


#crontab
alias crontab='crontab -i'
#ls
export LS_COLORS='no=00:fi=00:di=01;34:ln=01;36:pi=40;33:so=01;35:bd=40;33;01:cd=40;33;01:or=01;05;37;41:mi=01;05;37;41:ex=01;32:*.cmd=01;32:*.exe=01;32:*.com=01;32:*.btm=01;32:*.bat=01;32:*.sh=01;32:*.csh=01;32:*.tar=01;31:*.tgz=01;31:*.arj=01;31:*.taz=01;31:*.lzh=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.gz=01;31:*.bz2=01;31:*.bz=01;31:*.tz=01;31:*.rpm=01;31:*.cpio=01;31:*.jpg=01;35:*.gif=01;35:*.bmp=01;35:*.xbm=01;35:*.xpm=01;35:*.png=01;35:*.tif=01;35:'
alias ls='ls'
alias ll='ls -lG'
alias la='ls -alG'
export GREP_COLOR='1;37;41'
alias grep='grep --color'
#cp/rm/mv
alias cp='cp -iv'
alias rm='rm -iv'
alias mv='mv -iv'
alias vi='vim'
alias countfiles='find ./ -type f | wc -l'
#----------------------------------------------------------
#prompt
#----------------------------------------------------------
PS1="[\\[\033[33m\]\u@\h \w\[\033[0m\]]\\$ "
#----------------------------------------------------------
#Source global definitions
#----------------------------------------------------------
if [ -f /etc/bashrc ]; then
. /etc/bashrc
fi

PATH=$PATH:$HOME/bin

export PATH

unset USERNAME

export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export MANPATH=/opt/local/share/man:/opt/local/man:$MANPATH
