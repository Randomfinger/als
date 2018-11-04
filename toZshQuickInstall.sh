#just append (todo replace / uncomment) config to .zshrc 
echo "
#+++delete this to restore old config
ZSH_THEME='junkfood'
plugins=(
  git
  sublime
  colored-man-page
  z
  git
  node
  npm
  history-substring-search
)

source $ZSH/oh-my-zsh.sh
source $HOME/.aliases;
#+++
" >> ~/.zshrc