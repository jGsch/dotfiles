# dotfiles

```
# oh-my-zsh theme
ln -sf $PWD/oh-my-zsh-themes/custom-theme-01.zsh-theme $HOME/.oh-my-zsh/themes/custom-theme-01.zsh-theme

# Tmux
ln -sf $PWD/tmux/tmux.conf $HOME/.tmux.conf

# Alacritty
ln -sf $PWD/alacritty/alacritty.yml /home/jg/.config/alacritty/alacritty.yml

# Helix
mkdir -p $HOME/.config/helix
ln -sf $PWD/helix/config.toml $HOME/.config/helix/config.toml
ln -sf $PWD/helix/languages.toml $HOME/.config/helix/languages.toml
```
