#!/bin/bash
mkdir ~/ax-shell-install && cd ~/ax-shell-install 

echo "repository=https://raw.githubusercontent.com/sofijacom/hyprland-void/repository-x86_64-glibc" | sudo tee /etc/xbps.d/10-hyprland.conf

sudo xbps-install -Sy hyprland hyprland-protocols hyprland-qt-support hyprcursor hyprgraphics hyprlock hyprlang hyprpaper hyprpicker hyprpolkitagent hyprshot hyprutils hyprwayland-scanner xdg-desktop-portal-hyprland hyprland-guiutils

sudo xbps-install -Sy brightnessctl cava cliphist ddcutil gnome-bluetooth gobject-introspection xdg-desktop-portal-hyprland hypridle hyprlock hyprpicker hyprshot hyprsunset ImageMagick libnotify NetworkManager network-manager-applet nm-tray network-manager-applet noto-fonts-emoji nvtop playerctl swappy tesseract tesseract-ocr-eng tesseract-ocr-spa tesseract-ocr-ukr tmux unzip upower vte3 sddm webp-pixbuf-loader wl-clipboard python python3-gobject python3-ijson python3-numpy python3-Pillow python3-psutil python3-pywayland python3-requests python3-setproctitle python3-toml python3-watchdog rustup meson libdbusmenu-gtk3-devel pkg-config go ninja libcanberra-devel base-devel gtk-doc libvorbis-devel libtool lynx libtool gobject-introspection gnome-settings-daemon-devel gnome-settings-daemon cinnamon-desktop-devel gtk-layer-shell gtk-layer-shell-devel python3-dbus

sudo xbps-install -Sy gtk+3 cairo gtk-layer-shell-32bit libgirepository gobject-introspection python python3-pip python3-gobject python3-cairo python3-loguru kitty

rustup-init

source "$HOME/.cargo/env.fish" || . "$HOME/.cargo/env"

cargo install matugen

sudo cp ~/.cargo/bin/matugen /usr/bin/


pip install git+https://github.com/Fabric-Development/fabric.git --break-system-packages


git clone https://github.com/Fabric-Development/fabric-cli.git
cd fabric-cli/
meson setup --buildtype=release --prefix=/usr build && sudo meson install -C build
cd ..


git clone https://codeberg.org/LGFae/awww.git
cd awww
cargo build --release
sudo cp target/release/awww /usr/bin/
sudo cp target/release/awww-daemon /usr/bin/


git clone https://github.com/Fabric-Development/gray.git
cd gray
meson --prefix=/usr build && sudo ninja -C build install
cd ..
