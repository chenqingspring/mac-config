source ~/.bashrc
source ~/.bash_alias

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
source ~/.profile

###-tns-completion-start-###
if [ -f /Users/qchen/.tnsrc ]; then 
    source /Users/qchen/.tnsrc 
fi
###-tns-completion-end-###
[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh
