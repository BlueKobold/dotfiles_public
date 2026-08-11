#####################################################################################
# BASH ALIASES
#####################################################################################

# make aliases work with sudo
alias sudo='sudo '

# fast editing todo.txt
#alias t='~/Documents/todo.txt_cli-2.11.0/todo.sh'

# list long
alias l='ls -l'

# list long screen length
alias ll='ls -l | less'

# list long all
alias la='ls -al'

# list long all screen length
alias lal='ls -al | less'

# change directory up
alias ..='cd ..'

# change directory two up
alias ...='cd ../..'

# recode windows latin1 to linux utf8
alias rclw='recode utf-8..CP1252/CR-LF'

# recode linux utf8 to windows latin1
alias rcwl='recode CP1252/CR-LF..utf-8'

# sudo apt install
alias sai='sudo apt install '

# sudo apt
alias sa='sudo apt '

# sudo apt-cache search
alias acs='apt-cache search'

# change directory to Desktop
alias des='cd ~/Desktop '

#####################################################################################
# nano Editor
#####################################################################################

# nano-sh - download unter: https://wiki.ubuntuusers.de/_attachment/?target=Nano%2Fnano-sh
alias nano='~/bin/nano-sh'

# make nano show line numbers
alias nano='nano -c '

#####################################################################################
# SSH
#####################################################################################



#####################################################################################
# MYSQL
#####################################################################################

# mysql local starten - pw wird von mysql_config_editor verwaltet
alias msqll='mysql --login-path=local'

# mysql starten - muss mit sudo ausgeführt werden
alias msqlsta='systemctl start mysql.service'

# mysql stopen - muss mit sudo ausgeführt werden
alias msqlsto='systemctl stop mysql.service'

# mysql neu starten - muss mit sudo ausgeführt werden
alias msqlresta='systemctl restart mysql.service'

# mysql neu laden - muss mit sudo ausgeführt werden
alias msqlrelo='systemctl reload mysql.service'

# mysql Neustart erzwingen - muss mit sudo ausgeführt werden
alias msqlfrelo='systemctl force-reload mysql.service'

# mysql status - muss mit sudo ausgeführt werden
alias msqlstat='systemctl status mysql.service'

#####################################################################################
# APACHE
#####################################################################################

# Apache Server starten - muss mit sudo ausgeführt werden
alias apasta='service apache2 start'

## Apache Server stoppen -  muss mit sudo ausgeführt werden
alias apasto='service apache2 stop'

# Apache Server neu starten - muss mit sudo ausgeführt werden
alias aparesta='service apache2 restart'

# Apache Server reload - muss mit sudo ausgeführt werden
alias aparelo='service apache2 reload'

# Apache Server Neustart erzwingen - muss mit sudo ausgeführt werden
alias apafrelo='service apache2 force-reload'

# Apache Server status - muss mit sudo ausgeführt werden
alias apastat='service apache2 status'


#####################################################################################
# Aktualisieren der Dateien .bashrc und .bash_aliases
# Damit die geänderten Einstellungen wirksam werden, muss die Konfigurationsdatei neu
# eingelesen werden:
#
# Enter in Terminal:~$ source ~/.bashrc
#
# Bei eigener Alias-Datei genügt es, diese einzulesen:
#
# Enter in Terminal:~$ source ~/.bash_aliases
#####################################################################################
