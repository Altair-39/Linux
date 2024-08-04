## log

log=~/install_progress.txt

## YAY

sudo pacman -Syu
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

if type -p yay > /dev/null; then 
  echo "YAY INSTALLED" >> $log
else
  echo "YAY FAILED TO INSTALL!!!!!!!!!" >> $log
fi

## KEYRING 

yay -S artix-archlinux-support
yay -S artix-keyring

## PIPEWIRE LOADER

yay -S artix-pipewire-loader

## ZSH

sudo pacman -S zsh
if type -p zsh > /dev/null; then 
  echo "ZSH INSTALLED" >> $log
else
  echo "ZSH FAILED TO INSTALL!!!!!!!!!" >> $log
fi

chsh -s $(which zsh)

## 64GRAM

yay -S 64gram-desktop-bin
if type -p 64gram-desktop > /dev/null; then 
  echo "64GRAM INSTALLED" >> $log
else
  echo "64GRAM FAILED TO INSTALL!!!!!!!!!" >> $log
fi

## BTOP

yay -S btop 
if type -p btop > /dev/null; then 
  echo "BTOP INSTALLED" >> $log
else
  echo "BTOP FAILED TO INSTALL!!!!!!!!!" >> $log
fi

## CAVA

yay -S cava 
if type -p cava > /dev/null; then 
  echo "CAVA INSTALLED" >> $log
else
  echo "CAVA FAILED TO INSTALL!!!!!!!!!" >> $log
fi

## CAVA

yay -S crunchyroll 
if type -p crunchyroll > /dev/null; then 
  echo "CRUNCHYROLL INSTALLED" >> $log
else
  echo "CRUNCHYROLL FAILED TO INSTALL!!!!!!!!!" >> $log
fi

## DUNST

yay -S dunst
if type -p dunst > /dev/null; then 
  echo "DUNST INSTALLED" >> $log
else
  echo "DUNST FAILED TO INSTALL!!!!!!!!!" >> $log
fi

## EZA

yay -S eza 
if type -p eza  > /dev/null; then 
  echo "EZA INSTALLED" >> $log
else
  echo "EZA FAILED TO INSTALL!!!!!!!!!" >> $log
fi


## FIREFOX

yay -S firefox 
if type -p firefox  > /dev/null; then 
  echo "FIREFOX INSTALLED" >> $log
else
  echo "FIREFOX FAILED TO INSTALL!!!!!!!!!" >> $log
fi

## GAY 

yay -S gay 
if type -p gay > /dev/null; then 
  echo "GAY INSTALLED" >> $log
else
  echo "GAY FAILED TO INSTALL!!!!!!!!!" >> $log
fi

## I3

yay -S i3
if type -p i3 > /dev/null; then 
  echo "I3 INSTALLED" >> $log
else
  echo "I3 FAILED TO INSTALL!!!!!!!!!" >> $log
fi

## KITTY

yay -S kitty
if type -p kitty > /dev/null; then 
  echo "KITTY INSTALLED" >> $log
else
  echo "KITTY FAILED TO INSTALL!!!!!!!!!" >> $log
fi

## LF

yay -S lf
if type -p lf > /dev/null; then 
  echo "LF INSTALLED" >> $log
else
  echo "LF FAILED TO INSTALL!!!!!!!!!" >> $log
fi

## NEOFETCH

yay -S neofetch 
if type -p neofetch  > /dev/null; then 
  echo "NEOFETCH INSTALLED" >> $log
else
  echo "NEOFETCH FAILED TO INSTALL!!!!!!!!!" >> $log
fi

## NEOVIM

yay -S nvim 
if type -p nvim  > /dev/null; then 
  echo "NEOVIM INSTALLED" >> $log
else
  echo "NEOVIM FAILED TO INSTALL!!!!!!!!!" >> $log
fi

## OBS

yay -S obs-studio 
if type -p obs  > /dev/null; then 
  echo "OBS INSTALLED" >> $log
else
  echo "OBS FAILED TO INSTALL!!!!!!!!!" >> $log
fi

## PAVUCONTROL

yay -S pavucontrol
if type -p pavucontrol  > /dev/null; then 
  echo "PAVUCONTROL INSTALLED" >> $log
else
  echo "PAVUCONTROL FAILED TO INSTALL!!!!!!!!!" >> $log
fi

## PICOM

yay -S picom 
if type -p picom  > /dev/null; then 
  echo "PICOM INSTALLED" >> $log
else
  echo "PICOM FAILED TO INSTALL!!!!!!!!!" >> $log
fi

## PIPEWIRE

sudo pacman -S pipewire pipewire-pulse pipewire-alsa pipewire-jack wireplumber
if type -p pipewire  > /dev/null; then 
  echo "PIPEWIRE INSTALLED" >> $log
else
  echo "PIPEWIRE FAILED TO INSTALL!!!!!!!!!" >> $log
fi

## POLYBAR

yay -S polybar
if type -p polybar  > /dev/null; then 
  echo "POLYBAR INSTALLED" >> $log
else
  echo "POLYBAR FAILED TO INSTALL!!!!!!!!!" >> $log
fi

## ROFI

yay -S rofi 
if type -p rofi > /dev/null; then 
  echo "ROFI INSTALLED" >> $log
else
  echo "ROFI FAILED TO INSTALL!!!!!!!!!" >> $log
fi

## THUNAR

yay -S thunar 
if type -p thunar > /dev/null; then 
  echo "THUNAR INSTALLED" >> $log
else
  echo "THUNAR FAILED TO INSTALL!!!!!!!!!" >> $log
fi

## UWUFETCH

yay -S uwufetch 
if type -p uwufetch  > /dev/null; then 
  echo "UWUFETCH INSTALLED" >> $log
else
  echo "UWUFETCH FAILED TO INSTALL!!!!!!!!!" >> $log
fi

## ZATHURA

yay -S zathura 
if type -p zathura  > /dev/null; then 
  echo "ZATHURA INSTALLED" >> $log
else
  echo "ZATHURA FAILED TO INSTALL!!!!!!!!!" >> $log
fi

####################
## SUMMARY
####################

echo -e "\n========== SUMMARY ==========\n"
cat $log
echo 
echo "YOUR PC HAS ACED NOW >:)"
gay --ace -f
rm $log
