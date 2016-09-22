#!/usr/bin/env bash

echo "Downloading sounds..."

# Drinking sound, edited from http://freesound.org/people/OwlStorm/sounds/320139/
wget --no-check-certificate "http://larics.rasip.fer.hr/laricscloud/index.php/s/SI7EX2WdtdUWDIc/download"
mv download drinking.wav

echo "Done!"
