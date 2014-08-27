# ls aliases
alias ls='ls -G'
alias ll='ls -l -h -a'
alias la='ls -lA'

# git aliaces
alias gtree='git log --graph --full-history --all --color --pretty=format:"%x1b[33m%h%x09%x09%x1b[32m%d%x1b[0m %x1b[34m%an%x1b[0m   %s" "$@"'

# pwd and cd aliases
alias .='pwd'
alias ..='cd ..'
alias ...='cd ../..'

# mkdir
md() { mkdir -p "$@" && cd "$@"; }

# exit
alias q='logout'
alias :q='logout'

# vlc
alias remote-vlc='vlc --sout-ffmpeg-strict=-2 --rtsp-session-timeout=99999 -I http'

# other
div() {
	local columns=$(($(tput cols) - 8))
	local line=$(printf '%0.1s' "-"{1..500})
	printf "\e[01;31m---- 8< ${line:0:${columns}}\e[0m\n"
}

# instant server
alias server='open http://localhost:8000 && python -m SimpleHTTPServer'

# ANDROID
#export ANDROID_HOME=/opt/android-sdk
#PATH=$PATH{}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
#alias sudo-adb='sudo $ANDROID_HOME/platform-tools/adb start-server'
#alias adb-restart=' sudo $ANDROID_HOME/platform-tools/adb kill-server && sudo $ANDROID_HOME/platform-tools/adb start-server'


# START REDIS BY HANDS
alias redis='/opt/redis/src/redis-server /opt/redis/redis.conf'

# START SOLR ON MAC
alias solr='cd /usr/local/Cellar/solr/4.7.2/libexec/example/ && java -Dsolr.solr.home=multicore -jar start.jar'

