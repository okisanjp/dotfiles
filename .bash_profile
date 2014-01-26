if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi
export AWS_CONFIG_FILE=~/.awscli
complete -C aws_completer aws
