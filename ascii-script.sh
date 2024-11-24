#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Run for conver, I am a dragon..." >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt