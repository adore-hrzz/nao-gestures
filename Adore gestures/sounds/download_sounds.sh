#!/usr/bin/env bash

echo "Downloading sounds..."

# Drinking sound, edited from http://freesound.org/people/OwlStorm/sounds/320139/
wget --no-check-certificate -O drinking.wav "http://larics.rasip.fer.hr/laricscloud/index.php/s/SI7EX2WdtdUWDIc/download"

# Frog sound, edited from http://freesound.org/people/cs272/sounds/50406/
wget --no-check-certificate -O frog.wav "http://larics.rasip.fer.hr/laricscloud/index.php/s/iDRCOr0aoFwjUtC/download"

# Introduction to functional imitation "Vidi ovo"
wget --no-check-certificate -O vidiovo.wav "http://larics.rasip.fer.hr/laricscloud/index.php/s/OaZ7WW7fviR1Twi/download"

# Introduction to symbolic imitation "Ovo je zaba"
wget --no-check-certificate -O zaba.wav "http://larics.rasip.fer.hr/laricscloud/index.php/s/yN9KVTrNl3SfGVa/download"

# Introduction to functional imitation "Ovo je salica"
wget --no-check-certificate -O salica.wav "http://larics.rasip.fer.hr/laricscloud/index.php/s/JiKKnhjeY8tkSoX/download"


# Encouragement for imitation "A sada ti", TTS Marica v4.2
wget --no-check-certificate -O sada_ti.wav "http://larics.rasip.fer.hr/laricscloud/index.php/s/gNW8Xr9h7TGrUzZ/download"

echo "Done!"
