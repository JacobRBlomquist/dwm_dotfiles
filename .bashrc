# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias sudo='sudo '
alias shutdown='sudo shutdown -h now'
alias xi='xbps-install'
alias xq='xbps-query -Rs'

alias rm='rm -i'
alias cp='cp -i'
alias vim='nvim -u ~/.vimrc '
alias neofetch='neofetch --ascii_colors 10 9'

# colors

#if [ "$TERM" = "linux" ]; then
	#echo -en "\e]P0232323" #black
	#echo -en "\e]P82B282B" #darkgrey
	#echo -en "\e]P1D75F5F" #darkred
	#echo -en "\e]P9E33636" #red
	#echo -en "\e]P287AF5F" #darkgreen
	#echo -en "\e]Pa98e34d" #green
	#echo -en "\e]P3d7af87" #brown
	#echo -en "\e]Pbffd7bf" #yellow
	#echo -en "\e]P48787af" #darkblue
	#echo -en "\e]Pc7373c9" #blue
	#echo -en "\e]P5bd53a5" #darkmagenta
	#echo -en "\e]Pdd6ddb2" #magenta
	#echo -en "\e]P65fafaf" #darkcyan
	#echo -en "\e]Pe44c9c9" #cyan
	#echo -en "\e]P7e5e5e5" #lightgrey
	#echo -en "\e]Pfffffff" #white
#	clear #for background artifacting
#fi

# color scripts
~/.scripts/colorscript.sh random
alias config='/usr/bin/git --git-dir=/home/jacob/.dotrepo/ --work-tree=/home/jacob'

# PATH
export PATH="/home/jacob/.local/bin:$PATH"
