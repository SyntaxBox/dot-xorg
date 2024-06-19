#!/bin/bash

# Function to install xorg
install_xorg() {
    echo "Installing xorg..."
    sudo apt update
    sudo apt install -y xorg
}

# Function to copy xinitrc and xserverrc
copy_xinit_files() {
    echo "Copying xinitrc and xserverrc to /etc/X11/xinit..."
    sudo mkdir -p /etc/X11/xinit
    sudo cp xinitrc /etc/X11/xinit/xinitrc
    sudo cp xserverrc /etc/X11/xinit/xserverrc
}

# Function to copy conf files
copy_conf_files() {
    echo "Copying conf files to /etc/X11/xorg.conf.d..."
    sudo mkdir -p /etc/X11/xorg.conf.d
    sudo cp 30-keyboard.conf /etc/X11/xorg.conf.d/30-keyboard.conf
    sudo cp 40-libinput.conf /etc/X11/xorg.conf.d/40-libinput.conf
}

# Main script
main() {
    install_xorg
    copy_xinit_files
    copy_conf_files
    echo "Installation and setup completed."
}

# Execute main function
main
