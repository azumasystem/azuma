#!/bin/bash
# usermod -s /usr/bin/zsh root
#useradd -m -G wheel arch
#usermod -s /usr/bin/zsh arch
passwd -d root
# passwd arch -d arch

systemctl enable NetworkManager
systemctl enable lightdm
systemctl set-default graphical.target
systemctl enable wpa_supplicant
# systemctl enable org.cups.cupsd
