
if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

if [ -f ~/.bash_private ]; then
	. ~/.bash_private
fi


export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

#export LOLCOMMITS_ANIMATE=3

export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

source /usr/local/opt/nvm/nvm.sh
