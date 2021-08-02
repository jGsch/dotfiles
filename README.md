# dotfiles

```
# oh-my-zsh theme
ln -s $PWD/oh-my-zsh-themes/custom-theme-01.zsh-theme $HOME/.oh-my-zsh/themes/custom-theme-01.zsh-theme

# Tmux
ln -s $PWD/tmux/tmux.conf $HOME/.tmux.conf

# Alacritty
ln -s $PWD/alacritty/alacritty.yml /home/jg/.config/alacritty/alacritty.yml

# SpaceVim
ln -sf $PWD/spacevim/autoload/config.vim $HOME/.SpaceVim.d/autoload/config.vim
mkdir ~/.SpaceVim.d/autoload
ln -sf $PWD/spacevim/autoload/config.vim $HOME/.SpaceVim.d/autoload/config.vim
```
