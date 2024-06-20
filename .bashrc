# color man pages
man()
{
    LESS_TERMCAP_mb=$'\e[0;91m'
    LESS_TERMCAP_md=$'\e[0;91m' \
    LESS_TERMCAP_me=$'\e[0m' \
    LESS_TERMCAP_se=$'\e[0m' \
    LESS_TERMCAP_so=$'\e[07m' \
    LESS_TERMCAP_ue=$'\e[0m' \
    LESS_TERMCAP_us=$'\e[0;4;32m' \
    command man "$@"
}

# prompt
PS1='\[\e[0;33m\]\A|\[\e[0;32m\]\h:\[\e[0;36m\]\w \[\033[0;31m\]\u\[\e[0m\] \$ '

# quake3 talk sound
pactl set-sink-volume @DEFAULT_SINK@ 50%
aplay /usr/share/quake3-terminal/talk.wav 2>/dev/null
