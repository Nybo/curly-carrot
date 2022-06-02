# curly-carrot
Buildroot for Curly-Carrot Project

BUILDING:
git clone https://github.com/Nybo/curly-carrot.git

cd curly-carrot

git submodule update --init

cd buildroot

make BR2_EXTERNAL=$PWD/../ carrot_defconfig

make



PROGRAMMING TO FLASH:
TBD







USING:

setup sound with "ALSACTL init" & "ALSAMIXER" DAC @20 and DAC as Headphone source



Doom executable is located in: /usr/bin/chocolate-doom .

Use "export SDL_NOMOUSE=1" before if no mouse is present.

chocolate-doom-setup is useful for setup.


