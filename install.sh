NAME=$1
EMAIL=$2

# install oh-my-zsh if needed
if [[ ! -d "${HOME}/.oh-my-zsh" ]]; then
  sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi

# oh-my-zsh theme
ln -sf $PWD/oh-my-zsh-themes/custom-theme-01.zsh-theme $HOME/.oh-my-zsh/themes/custom-theme-01.zsh-theme
ln -sf $PWD/oh-my-zsh-themes/custom-theme-02.zsh-theme $HOME/.oh-my-zsh/themes/custom-theme-02.zsh-theme

# lsd
mkdir -p $HOME/.config/lsd
ln -sf $PWD/lsd/config.yaml $HOME/.config/lsd/config.yaml


# Tmux
ln -sf $PWD/tmux/tmux.conf $HOME/.tmux.conf

# Alacritty
mkdir -p $HOME/.config/alacritty
ln -sf $PWD/alacritty/alacritty.yml $HOME/.config/alacritty/alacritty.yml

# Helix
mkdir -p $HOME/.config/helix
ln -sf $PWD/helix/config.toml $HOME/.config/helix/config.toml
ln -sf $PWD/helix/languages.toml $HOME/.config/helix/languages.toml

# Github alias
git config --global user.email $EMAIL
git config --global user.name  $NAME
git config --global core.editor "hx"
git config --global alias.car 'commit --amend --no-edit'
git config --global alias.unstage 'reset'
git config --global alias.uncommit 'reset --soft HEAD^'
