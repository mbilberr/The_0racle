> ~/.bash_profile

echo -e "echo -e \"\\n\\n# HOTKEYS\nCOPY: Highlight text with mouse then ENTER or CTRL+C\\nPASTE: Mouse2\\n\\n# DIRECTORIES\nUbuntu files: C:\\Users\\USERNAME\\AppData\\Local\\Lxss\\home\\USERNAME\\nWindows desktop: /mnt/c/Users/micha/Desktop/\n\n\"\n\n# ENVIRONMENT\nexport DISPLAY=localhost:0.0\nsetterm blength 0\nset bell-style none\n\n# ALIASES\nalias vi='vim'\nalias ll='ls -tlrh'\nalias cddtop='cd /mnt/c/Users/micha/Desktop'\n\n# COMMANDS\n. ~/.bashrc\ncd /mnt/c/Users/micha/Desktop\n" >> ~/.bash_profile

echo -e "set visualbell\nset t_vb=" >> ~/.vimrc
echo "set bell-style none" >> ~/.inputrc
sed -i '/#force_color_prompt=yes/s/^# *//' ~/.bashrc

source ~/.bash_profile

cp /etc/ssh/sshd_config /etc/ssh/sshd_config.orig
sudo sed -i 's/Port 22/Port 420/' /etc/ssh/sshd_config
sudo service ssh --full-restart
ssh-keygen -t rsa -b 4096 -C "michael@bilberryhome.com"
ssh-add ~/.ssh/id_rsa

sudo apt install git
sudo apt autoremove
