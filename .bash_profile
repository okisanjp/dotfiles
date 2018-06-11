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

# gem : awd-sdk
export AWS_REGION='ap-northeast-1'

# direnv
eval "$(direnv hook bash)"

# rails
export RAILS_ENV=development

# pyenv
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
