if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi
export AWS_CONFIG_FILE=~/.awscli
complete -C aws_completer aws

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export PATH=$PATH:/usr/local/opt/go/libexec/bin
export GOPATH=~/gocode
export GOPATH=$GOPATH
export PATH=$PATH:$GOPATH/bin
