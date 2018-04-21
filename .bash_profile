# Environment
set bell-style none
setterm blength 0

# Aliases
alias vi='vim'
alias cdtop='cd /mnt/c/Users/micha/Desktop'
alias cdmc='cd /mnt/c/Users/micha/AppData/Roaming/.minecraft'
alias cdrepo='cd ~/repository'
alias sshr='sudo service ssh --full-restart'
alias sshw='ssh u91794189@home716419518.1and1-data.host'
alias ftpw='sftp u91794189@home716419518.1and1-data.host'
alias gpom='git push -u origin master'

# Intro
echo -e "\n
# Hotkeys
Copy............. Mouse select, ctrl+x
Paste............ Mouse2

# Directories / Aliases
Desktop.......... cdtop cd /mnt/c/Users/micha/Desktop/ (C:\Users\micha\Desktop\)
OneDrive......... cdone cd /mnt/c/Users/micha/OneDrive/ (C:\Users\micha\OneDrive\)
Minecraft........ cdmc  cd /mnt/c/Users/micha/AppData/Roaming/.minecraft (C:\Users\micha\AppData\Roaming\.minecraft)

sshw............. ssh to michaelbilberry.com web server
ftpw............. sftp to the michaelbilberry.com web server

mysql -h db717746068.db.1and1.com -u dbo717746068 -p'Th3 derpy DBA!' -Ddb717746068\n"

# Misc
. ~/.bashrc

