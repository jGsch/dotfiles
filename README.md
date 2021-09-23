# dotfiles

```
# oh-my-zsh theme
ln -sf $PWD/oh-my-zsh-themes/custom-theme-01.zsh-theme $HOME/.oh-my-zsh/themes/custom-theme-01.zsh-theme

# Tmux
ln -sf $PWD/tmux/tmux.conf $HOME/.tmux.conf

# Alacritty
ln -sf $PWD/alacritty/alacritty.yml /home/jg/.config/alacritty/alacritty.yml

# SpaceVim
mkdir -p $HOME/.SpaceVim.d $HOME/.SpaceVim.d/autoload
ln -sf $PWD/spacevim/init.toml $HOME/.SpaceVim.d/init.toml
ln -sf $PWD/spacevim/autoload/config.vim $HOME/.SpaceVim.d/autoload/config.vim
```
