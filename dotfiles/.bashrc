if [ -f ~/.bash_profile ]; then
	. ~/.bash_profile
fi

if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

if [ -f ~/.bash_private ]; then
	. ~/.bash_private
fi


# JAVA
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_151.jdk/Contents/Home

# Node.js version manager
export NVM_DIR="/Users/millioner/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
source ~/.nvm/nvm.sh

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

export LOLCOMMITS_ANIMATE=3