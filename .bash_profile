if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi
export AWS_CONFIG_FILE=~/.awscli
complete -C aws_completer aws

export PATH=$PATH:/usr/local/opt/go/libexec/bin
export GOPATH=~/gocode
export PATH=$PATH:$GOPATH/bin
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
