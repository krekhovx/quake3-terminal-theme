# Prompt
PS1='\[\e[0;93m\]\A|\[\e[0;92m\]\h:\[\e[0;96m\]\w \[\033[0;91m\]\u\[\e[0m\] \$ '

# Quake 3 Arena Talk Sound
current_volume=$(pactl get-sink-volume @DEFAULT_SINK@ | grep -Po '[0-9]+(?=%)' | head -1)
pactl set-sink-volume @DEFAULT_SINK@ 50%
aplay /usr/share/quake3-terminal/talk.wav 2>/dev/null
pactl set-sink-volume @DEFAULT_SINK@ ${current_volume}%
