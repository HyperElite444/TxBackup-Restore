#TOOL BY MR.THENUX

clear

termux-setup-storage

pkg install figlet -y
pkg install lolcat -y

clear

echo
figlet -f small Tx Termux Restore | lolcat

cd /data/data/com.termux/files
tar -xvzf /sdcard/Termux_Backup/termux.tgz

figlet -f small Successfully Restored... | lolcat
echo

echo && printf "TOOL BY MR.THENUX" | lolcat
echo && printf "PLEASE RESTART TERMUX" | lolcat
echo
