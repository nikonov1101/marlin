#!/usr/local/bin/zsh

mv /Volumes/FW/firmware.cur /Volumes/FW/firmware.cur.old
cp .pio/build/LPC1768/firmware.bin /Volumes/FW/firmware.bin
diskutil unmountDisk /Volumes/FW



