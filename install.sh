ln -sf ~/dotfiles/zsh ~/.zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

curl -L git.io/antigen > ~/.zsh/antigen.zsh

ln -sf ~/dotfiles/zshrc ~/.zshrc

source ~/.zshrc

printf '\n%s\n\t%s\n\t%s\n' '[alias]' 'co = checkout' 'branch-name = "!git rev-parse --abbrev-ref HEAD"' >> ~/.gitconfig

exit 0