make clean
make
sudo dfu-programmer atmega16u2 erase --force
sudo dfu-programmer atmega16u2 flash Keyboard.hex
sudo dfu-programmer atmega16u2 reset
