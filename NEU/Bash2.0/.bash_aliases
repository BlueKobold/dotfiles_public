################
# BASH ALIASES #
################

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

# list long all classify(append indicator)
alias laf='ls -laF'

# list long all classify(append indicator) screen length
alias lafl='ls -laF | less'

# change directory up
alias ..='cd ..'

# change directory two up
alias ...='cd ../..'

# start Idle3 from within a venv
alias idle='python3 -m idlelib.idle'

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

# sudo apt-get update UND sudo apt-get upgrade
alias checkupdates='sudo apt-get update && sudo apt-get upgrade'

# sudo apt-get autoremove
alias autoremove='sudo apt-get autoremove'

# change directory to Desktop
alias des='cd ~/Desktop '

###############
# nano Editor #
###############

# nano-sh - download unter: https://wiki.ubuntuusers.de/_attachment/?target=Nano%2Fnano-sh
alias nano='~/bin/nano-sh'

# make nano show line numbers
alias nano='nano -c '

############
# Shebangs #
############

# Shebang for python3
# alias shePython='#!/usr/bin/env python3'

# Shebang for bash
# alias sheBash='#!/bin/bash'

#######
# SSH #
#######

# ssh login to example via ssh keys
alias example='ssh example@192.168.0.2'

# ssh login to someone@server
alias someoneServer='ssh -p 28 celine@192.168.0.2'

# ssh login to someserver mit pw
#alias someServerPW='ssh -l 4711.example.host'

#########
# MYSQL #
#########

# mysql local starten - pw wird von mysql_config_editor verwaltet
alias msqll='mysql --login-path=local'

# mysql starten - muss mit sudo ausgeführt werden
alias msqlsta='sudo systemctl start mysql.service'

# mysql stoppen - muss mit sudo ausgeführt werden
alias msqlsto='sudo systemctl stop mysql.service'

# mysql neu starten - muss mit sudo ausgeführt werden
alias msqlresta='sudo systemctl restart mysql.service'

# mysql neu laden - muss mit sudo ausgeführt werden
alias msqlrelo='sudo systemctl reload mysql.service'

# mysql Neustart erzwingen - muss mit sudo ausgeführt werden
alias msqlfrelo='sudo systemctl force-reload mysql.service'

# mysql status - muss mit sudo ausgeführt werden
alias msqlstat='sudo systemctl status mysql.service'

##########
# APACHE #
##########

# Apache Server starten - muss mit sudo ausgeführt werden
alias apasta='sudo service apache2 start'

## Apache Server stoppen -  muss mit sudo ausgeführt werden
alias apasto='sudo service apache2 stop'

# Apache Server neu starten - muss mit sudo ausgeführt werden
alias aparesta='sudo service apache2 restart'

# Apache Server reload - muss mit sudo ausgeführt werden
alias aparelo='sudo service apache2 reload'

# Apache Server Neustart erzwingen - muss mit sudo ausgeführt werden
alias apafrelo='sudo service apache2 force-reload'

# Apache Server status - muss mit sudo ausgeführt werden
alias apastat='sudo service apache2 status'


#######################################################################################
# Aktualisieren der Dateien .bashrc und .bash_aliases
# Damit die geänderten Einstellungen wirksam werden, muss die Konfigurationsdatei neu
# eingelesen werden:
#
# Enter in Terminal:~$ source ~/.bashrc
#
# Bei eigener Alias-Datei genügt es, diese einzulesen:
#
# Enter in Terminal:~$ source ~/.bash_aliases
#######################################################################################
