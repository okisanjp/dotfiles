if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi
export MANPATH=/opt/local/share/man:/opt/local/man:$MANPATH
export AWS_CONFIG_FILE=~/.awscli
complete -C aws_completer aws
PATH=/usr/local/opt/ruby/bin:$PATH
source /usr/local/lib/ruby/gems/2.0.0/gems/td-0.10.89/contrib/completion/td-comletion.bash
