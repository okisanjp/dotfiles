if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# AWS
export AWS_CONFIG_FILE=~/.awscli
complete -C aws_completer aws

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# nodebrew
export PATH=$PATH:$HOME/.nodebrew/current/bin

# golang
export PATH=$PATH:/usr/local/opt/go/libexec/bin
export GOPATH=~/gocode
export PATH=$PATH:$GOPATH/bin

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
