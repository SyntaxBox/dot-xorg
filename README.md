# DOT-XORG (Xorg Setup for DWM)

This repository provides a simple setup for installing and configuring Xorg for use with the Dynamic Window Manager (DWM). The setup includes installation of Xorg, configuration of input devices, and setup scripts for starting X sessions with DWM.

## Features

- **Automatic Xorg Installation**: The provided `install.sh` script installs Xorg on your system.
- **Input Device Configuration**: Configuration files for keyboard and touchpad settings are included.
- **X Session Initialization**: Scripts to initialize X sessions with custom settings and to start DWM.

## Files Included

- `install.sh`: Bash script to install Xorg and copy configuration files to the appropriate directories.
- `xinitrc`: Script for starting X sessions with specific settings and launching DWM.
- `xserverrc`: Script to start the X server with specific options.
- `30-keyboard.conf`: Configuration file for keyboard settings.
- `40-libinput.conf`: Configuration file for touchpad settings.

## Usage

1. **Clone the Repository**

   ```sh
   git clone https://github.com/syntaxbox/dot-xorg
   cd dot-xorg
   ```

2. **Make the Install Script Executable**

   ```sh
   chmod +x install.sh
   ```

3. **Run the Install Script**

   ```sh
   ./install.sh
   ```

   This script will:

   - Install Xorg.
   - Copy `xinitrc` and `xserverrc` to `/etc/X11/xinit`.
   - Copy `30-keyboard.conf` and `40-libinput.conf` to `/etc/X11/xorg.conf.d`.

## Contribution

Contributions are welcome! If you have any improvements, bug fixes, or new features to add, please follow these steps:

1. **Fork the Repository**

   Click the "Fork" button at the top right of this page to create a copy of this repository in your GitHub account.

2. **Clone Your Fork**

   ```sh
   git clone https://github.com/syntaxbox/dot-xorg
   cd dot-xorg
   ```

3. **Create a Branch**

   Create a new branch for your changes.

   ```sh
   git checkout -b my-feature-branch
   ```

4. **Make Your Changes**

   Implement your changes or new features.

5. **Commit Your Changes**

   ```sh
   git add .
   git commit -m "Description of your changes"
   ```

6. **Push to Your Fork**

   ```sh
   git push origin my-feature-branch
   ```

7. **Create a Pull Request**

   Go to the original repository on GitHub and click "New Pull Request". Select your branch and submit your pull request for review.

Thank you for contributing!
Happy Hacking!
