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
export JAVA_HOME=$(/usr/libexec/java_home)