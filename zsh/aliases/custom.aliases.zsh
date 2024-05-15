### --- custom-alias ------------------------------------------------

### CD
alias ~="cd ~"
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias ic="cd /Users/jinmugo/Library/Mobile\ Documents/com~apple~CloudDocs"
alias obsi="$HOME/obs_jgo/"
alias blog="$HOME/Programming/blog/"

### VIM
alias diz="vi $ZSH/.zshrc"
alias viza="vi $ZSH/aliases/custom.aliases.zsh"
alias viw="vi $HOME/.config/wezterm/wezterm.lua"
alias vin="vi $HOME/.config/nvim/init.vim"
alias vit="vi $HOME/.config/tmux/tmux.conf"
alias vitr="vi $HOME/.config/tmux/tmux.reset.conf"
alias vil="vi $HOME/.config/lvim/config.lua"
alias vis="vi $HOME/.config/starship/starship.toml"

### GIT
alias vig="vi ~/.gitconfig"
alias gd="git diff"
alias gds="git diff --staged"

# LS
alias l="ls"
alias ll="ls -l"
alias la="ls -a"
alias lla="ls -al"
alias lt="ls --tree"
alias sz="source $ZSH/.zshrc"

### MAKE
alias ma="make all"
alias mr="make re"
alias mb="make bonus"
alias cp="cp -i"
alias rm="rm -i"
alias md="make dev"
alias ma="make all"
alias mc="make clean"
alias mf="make fclean"
alias mr="make re"

### NPM
alias nrb="npm run build"
alias nrd="npm run dbuild"
alias nrl="npm run lint"
alias nrd="npm run dev"
alias nrs="npm run start"
alias nrf="npm run format"
alias ni="npm i"
alias pi="ssh jgopi"


### zsh-history-substring-search.zsh
bindkey -M vicmd 'k' history-substring-search-up
bindkey -M vicmd 'j' history-substring-search-down

bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down
