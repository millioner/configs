if [ -f ~/.bash_profile ]; then
	. ~/.bash_profile
fi

if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

if [ -f ~/.bash_private ]; then
	. ~/.bash_private
fi

#alias netreload='sudo ifconfig eth0 down && sudo /etc/init.d/networking restart && ping 8.8.8.8'
#alias ricona='sudo cp ~/Dropbox/Documents/Settings/interfacesRicona /etc/network/interfaces && netreload'
#alias DKM='sudo cp ~/Dropbox/Documents/Settings/interfacesDKM /etc/network/interfaces && netreload'

# JAVA
#export JDK_HOME=/opt/jdk1.6.0_31
#alias java=/opt/jdk1.6.0_31/bin/java
export JAVA_HOME=$(/usr/libexec/java_home)

#BACKUP
#alias set_back='pg_dumpall | gzip > /home/millioner/Dropbox/Documents/Backups/pg_bases.gz && mysqldump --all-databases --user=root --password=555555  | gzip > /home/millioner/Dropbox/Documents/Backups/mysql_bases.gz && crontab -l > /home/millioner/Dropbox/Documents/Settings/crontab && python /home/millioner/Dropbox/Documents/Settings/backup.py'


#alias android-connect="mtpfs -o allow_other /media/Transformer"
#alias android-disconnect="fusermount -u /media/Transformer"
