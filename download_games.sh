#!/bin/bash
wget -qO- -O tmp.zip http://www.planetemu.net/php/roms/download.php?token=68fbc31864c387914459d2d662d99067 && unzip tmp.zip && rm tmp.zip
wget -qO- -O tmp.zip http://www.planetemu.net/php/roms/download.php?token=0f08fd2786f0d8096f7d83ad2b526991 && unzip tmp.zip && rm tmp.zip
wget -qO- -O tmp.zip http://www.planetemu.net/php/roms/download.php?token=20d26a2b397adddabb98f803d81dc00e && unzip tmp.zip && rm tmp.zip
wget -qO- -O tmp.zip http://www.planetemu.net/php/roms/download.php?token=bbf088e28aac1c4cf38efee802dbfb73 && unzip tmp.zip && rm tmp.zip
mv *.adf /home/pi/RetroPie/roms/amiga/
