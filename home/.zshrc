# ===== Homeshick =====
homeshick --quiet refresh


# ===== Oh-My-Zsh =====
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="af-magic"
plugins=(gem git last-working-dir rails3)

AUTO_CD="true"
COMPLETION_WAITING_DOTS="true"
DISABLE_CORRECTION="true"


# ===== Aliases =====
alias homeshick="$HOME/.homesick/repos/homeshick/home/.homeshick"
alias zart="zeus start"
alias zc="zeus console"
alias zr="zeus rake"
alias zs="zeus server"
alias zspec="zeus rspec ./spec"
alias zuke="zeus cucumber -r features"


# ===== Source it! =====
if [[ -a ~/.localrc ]]
then
  source ~/.localrc
fi

source $ZSH/oh-my-zsh.sh

