# !/bin/sh
echo "* backup custom wallpapers"
mkdir -p wallpapers/
cp -r ~/Pictures/Wallpapers/* wallpapers/

echo "* backup custom scripts"
mkdir -p bin/
cp -r ~/bin/* bin/

echo "* backup niri config"
mkdir -p config/niri_noctalia_eos/
cp -r ~/.config/niri/* config/niri_noctalia_eos/

echo "* backup mpv config"
mkdir -p config/mpv/
cp -r ~/.config/mpv/* config/mpv/

echo "done"
