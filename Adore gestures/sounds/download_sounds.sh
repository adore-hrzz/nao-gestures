#!/usr/bin/env bash

echo "Downloading sounds..."


# Drinking sound, edited from http://freesound.org/people/OwlStorm/sounds/320139/
wget -O drinking.wav "https://drive.google.com/uc?export=download&id=0ByIZc3t3wyJoNFduNlo2UUNUWk0"

# Frog imitation "Kreekree", AlfaNum TTS Marica v4.2
wget -O krekre.wav "https://drive.google.com/uc?export=download&id=0ByIZc3t3wyJoeFJ5Z0Q1UUdxcmc"

# Introduction to functional imitation "Vidi ovo"
wget -O vidi_ovo.wav "https://drive.google.com/uc?export=download&id=0ByIZc3t3wyJoam1hbHlUMFdMODQ"

# Introduction to symbolic imitation "Ovo je zaba"
wget -O ovo_je_zaba.wav "https://drive.google.com/uc?export=download&id=0ByIZc3t3wyJoRGF6Y3N5cnczVm8"

# Introduction to functional imitation "Ovo je salica"
wget -O ovo_je_salica.wav "https://drive.google.com/uc?export=download&id=https://drive.google.com/open?id=0ByIZc3t3wyJoS3U3aWVITlIxbTA"

# Encouragement for imitation "Hajde, probaj ti", TTS Marica v4.2
wget -O hajde_probaj_ti.wav "https://drive.google.com/uc?export=download&id=0ByIZc3t3wyJoVEZIbzY4VlFobzg"

# Recouragement for imitation "Probajmo ponovo", TTS Marica v4.2
wget -O probajmo_ponovo.wav "https://drive.google.com/uc?export=download&id=0ByIZc3t3wyJoVm5pMmFqY1lWNG8"

echo "Done!"
