if [ -f ~/.bash_profile ]; then
	. ~/.bash_profile
fi

if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

#alias netreload='sudo ifconfig eth0 down && sudo /etc/init.d/networking restart && ping 8.8.8.8'
#alias ricona='sudo cp ~/Dropbox/Documents/Settings/interfacesRicona /etc/network/interfaces && netreload'
#alias DKM='sudo cp ~/Dropbox/Documents/Settings/interfacesDKM /etc/network/interfaces && netreload'

# JAVA
export JDK_HOME=/opt/jdk1.6.0_31
alias java=/opt/jdk1.6.0_31/bin/java

#BACKUP
#alias set_back='pg_dumpall | gzip > /home/millioner/Dropbox/Documents/Backups/pg_bases.gz && mysqldump --all-databases --user=root --password=555555  | gzip > /home/millioner/Dropbox/Documents/Backups/mysql_bases.gz && crontab -l > /home/millioner/Dropbox/Documents/Settings/crontab && python /home/millioner/Dropbox/Documents/Settings/backup.py'


