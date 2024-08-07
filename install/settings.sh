if [ "$restored" == "1" ]; then
    if [ -f ~/dotfiles/.settings/settings.json ] ;then
        echo -e "${GREEN}"
        figlet "Restore Settings"
        echo -e "${NONE}"
        python install/restore.py
    fi
else
    if [ -f ~/dotfiles/.settings/settings.json ] ;then
        rm ~/dotfiles/.settings/settings.json
        echo ":: settings.json removed"
    fi
    if [ -f ~/.cache/.themestyle.sh ] ;then
        rm ~/.cache/.themestyle.sh
        echo ":: .themestyle.sh removed"
    fi
fi