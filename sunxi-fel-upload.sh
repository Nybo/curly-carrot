#!/bin/sh
# This is a comment!
echo Attempting to upload code to FLASH...


buildroot/output/host/bin/sunxi-fel -p spiflash-write 0 buildroot/output/images/flash.bin