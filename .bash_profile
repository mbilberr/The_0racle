echo -e "
# Hotkeys
COPY: Highlight text with mouse then ENTER or CTRL+C
PASTE: Mouse2

# Directories
/home/mbilberr... ?? Not right ?? C:\Users\micha\AppData\Local\Lxss\home\micha
Desktop.......... cd /mnt/c/Users/micha/Desktop/
OneDrive......... cd /mnt/c/Users/micha/OneDrive/ (C:\Users\micha\OneDrive\)
Minecraft........ cd /mnt/c/Users/micha/AppData/Roaming/.minecraft

To start sshd: sudo service ssh --full-restart
\n"

# Environment
export DISPLAY=localhost:0.0
set bell-style none
setterm blength 0

# Aliases
alias vi='vim'
alias ll='ls -tlrh'
alias cddtop='cd /mnt/c/Users/micha/Desktop'
alias cdmc='cd /mnt/c/Users/micha/AppData/Roaming/.minecraft'

# Misc
cd /mnt/c/Users/micha/Desktop
. ~/.bashrc

