alias ll="ls -a"

fpath+=$HOME/.zsh/pure

autoload -U promptinit; promptinit
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

prompt pure
