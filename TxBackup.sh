#TOOL BY MR.THENUX

pkg install figlet -y
pkg install lolcat -y

clear

echo
figlet -f small Tx Termux Backup
echo
echo && echo && printf TOOL BY MR.THENUX | lolcat

termux-setup-storage

clear

echo
figlet -f small Tx Termux Backup
echo
echo && echo && printf TOOL BY MR.THENUX | lolcat

cd /sdcard
mkdir Termux_Backup

cd /data/data/com.termux/files
tar -cvzf /sdcard/Termux_Backup/termux.tgz home usr

figlet -f small Successfully Backuped...
echo
echo && echo && printf YOUR BACKUP FILE STORED IN /sdcard/Termux_Backup/termux.tgz | lolcat
echo
echo
