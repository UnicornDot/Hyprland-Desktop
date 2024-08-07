# ------------------------------------------------------
# Install dotfiles
# ------------------------------------------------------

if [ -d ~/dotfiles-versions/$version/alacritty ]; then
    _installSymLink alacritty ~/.config/alacritty ~/dotfiles/alacritty/ ~/.config
fi
if [ -d ~/dotfiles-versions/$version/vim ]; then
    _installSymLink vim ~/.config/vim ~/dotfiles/vim/ ~/.config
fi
if [ -d ~/dotfiles-versions/$version/nvim ]; then
    _installSymLink nvim ~/.config/nvim ~/dotfiles/nvim/ ~/.config
fi
if [ -d ~/dotfiles-versions/$version/starship ]; then
    _installSymLink starship ~/.config/starship.toml ~/dotfiles/starship/starship.toml ~/.config/starship.toml
fi
if [ -d ~/dotfiles-versions/$version/rofi ]; then
    _installSymLink rofi ~/.config/rofi ~/dotfiles/rofi/ ~/.config
fi
if [ -d ~/dotfiles-versions/$version/dunst ]; then
    _installSymLink dunst ~/.config/dunst ~/dotfiles/dunst/ ~/.config
fi
if [ -d ~/dotfiles-versions/$version/qtile ]; then
    _installSymLink qtile ~/.config/qtile ~/dotfiles/qtile/ ~/.config
fi
if [ -d ~/dotfiles-versions/$version/picom ]; then
    _installSymLink picom ~/.config/picom ~/dotfiles/picom/ ~/.config
fi
if [ -d ~/dotfiles-versions/$version/qtile ]; then
    _installSymLink .xinitrc ~/.xinitrc ~/dotfiles/qtile/.xinitrc ~/.xinitrc
fi
if [ -d ~/dotfiles-versions/$version/swaylock ]; then
    _installSymLink swaylock ~/.config/swaylock ~/dotfiles/swaylock/ ~/.config
fi
if [ -d ~/dotfiles-versions/$version/swappy ]; then
    _installSymLink swappy ~/.config/swappy ~/dotfiles/swappy/ ~/.config
fi
if [ -f ~/dotfiles-versions/$version/.bashrc ]; then
    _installSymLink .bashrc ~/.bashrc ~/dotfiles/.bashrc ~/.bashrc
fi
echo ":: Symbolic links created."
