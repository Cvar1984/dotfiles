#!/usr/bin/bash
if [ -z "$HOME" ]
then
    $HOME="/data/data/com.termux/files/home"
fi

del() {
    rm -rf "$0" 2>/dev/null
}
mov() {
    cp -r "$0" "$1" 2>/dev/null
}

del "$HOME/.config/nvim"
del "$HOME/.vim"
del "$HOME/.termux"

mov ".config/nvim" "$HOME/.config/nvim"
mov ".vim" "$HOME/"
mov ".termux" "$HOME/"
mov ".bashrc" "$HOME/"
mov ".oh-my-bash" "$HOME/"
mov ".ohmybashrc" "$HOME/.oh-my-bash/"
mov ".fzf" "$HOME/"
mov ".fzf.bash" "$HOME/"
echo "==== DONE ===="
