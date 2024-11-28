
if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

if [ -f ~/.bash_private ]; then
	. ~/.bash_private
fi


# JAVA
# export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_151.jdk/Contents/Home

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

export LOLCOMMITS_ANIMATE=3

export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

source /usr/local/opt/nvm/nvm.sh

eval "$(starship init bash)"

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

PATH=~/.console-ninja/.bin:$PATH
. "$HOME/.cargo/env"

export PATH="$PATH:/Users/olegbondarenko/.ezkl"

if [ -d "/usr/local/opt/ruby/bin" ]; then
  export PATH=/usr/local/opt/ruby/bin:$PATH
  export PATH=`gem environment gemdir`/bin:$PATH
fi
