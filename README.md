<div align="center">
<img src="https://github.com/iikrllx/quake3-terminal-theme/blob/master/images/intro.jpg">
</div>

## quake3-terminal-theme
A stupid attempt to implement a ```Quake III Arena``` console ```theme``` in my terminal. I still
love this game and feel nostalgic. Unfortunately, I couldn't find the font used in the Quake
console :( I tried to recreate something similar in my ```xfce4-terminal```. I use ```Bash```,
```Vim```, ```Tmux``` tools, so I made color changes in them. Here's what came out of it:

![screenshot](./images/q3-xfce4-terminal.png)

What are we talking about:
![screenshot](./images/q3-console.jpg)

## Installation
```
$ cp .vimrc ~/
$ cp .tmux.conf ~/
$ cp .dircolors ~/
$ sudo apt-get install xfonts-terminus
$ cp .config/xfce4/terminal/terminalrc ~/.config/xfce4/terminal/
$ sudo mkdir /usr/share/quake3-terminal
$ sudo cp background/280x280.tga /usr/share/quake3-terminal
$ sudo apt-get install alsa-utils
$ sudo cp sound/talk.wav /usr/share/quake3-terminal
$ echo >> ~/.bashrc
$ cat .bashrc >> ~/.bashrc
```
Restart terminal.

## Useful resources
https://www.quake3world.com/forum/viewtopic.php?f=7&t=51371

https://github.com/nrempel/q3-server/tree/master/baseq3
