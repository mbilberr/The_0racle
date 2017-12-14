# Environment
export cdtop=/mnt/c/Users/micha/Desktop/
set bell-style none
setterm blength 0

# Aliases
alias vi='vim'
alias cdtop='cd /mnt/c/Users/micha/Desktop'
alias cdmc='cd /mnt/c/Users/micha/AppData/Roaming/.minecraft'
alias sshr='sudo service ssh --full-restart'

# Intro
echo -e "
# Hotkeys
Copy............. Mouse select, ctrl+x
Paste............ Mouse2

# Directories
Desktop.......... cd /mnt/c/Users/micha/Desktop/ (C:\Users\micha\Desktop\)
OneDrive......... cd /mnt/c/Users/micha/OneDrive/ (C:\Users\micha\OneDrive\)
Minecraft........ cd /mnt/c/Users/micha/AppData/Roaming/.minecraft (C:\Users\micha\AppData\Roaming\.minecraft)

# Aliases
cdtop............ cd to windows desktop directory
cdmc............. cd to minecraft appdata directory
sshr............. restart sshd service

sudo apt install <package_name>
sudo apt autoremove
\n"

# Misc
. ~/.bashrc

