#/bin/sh
sudo apt-get update
sudo apt-get install cowsay
cowsay -f dragon "Run for cover ,I am a dragon ...RAWR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls