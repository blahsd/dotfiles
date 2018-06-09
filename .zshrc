autoload -U promptinit; promptinit
prompt pure
alias macfeh='/Applications/macfeh.app/Contents/MacOS/macfeh'
alias ls='ls -FGa'
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

eval $(thefuck --alias)

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

