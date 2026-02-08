# install
  gvfs-fuse gvfs-backends
  curl git build-essential xwayland pkgconf libxcb-cursor-dev clang libudev-dev libseat-dev libglib2.0-dev libcairo2-dev libpipewire-0.3-dev libghc-pango-dev libdisplay-info-dev libgbm-dev libinput-dev libxkbcommon-dev
  fuzzel alacritty swayidle swaylock swaybg waybar fonts-firacode
  wireplumber
  fcitx5 fcitx5-hangul fcitx5-configtool
  emptty
  libxrandr-dev libxcursor-dev libxinerama-dev libxi-dev
# remove
  xwaylandvideobridge
# start emptty
  sudo systemctl status emptty@tty8.service