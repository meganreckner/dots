# ===== Oh-My-Zsh =====
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="ys"
plugins=(gem git last-working-dir rails)

AUTO_CD="true"
COMPLETION_WAITING_DOTS="true"
DISABLE_CORRECTION="true"


# ===== Aliases =====
# alias homeshick="$HOME/.homesick/repos/homeshick/home/.homeshick"
alias zart="zeus start"
alias zc="zeus console"
alias zr="zeus rake"
alias zs="zeus server"
alias zspec="zeus rspec ./spec"
alias zuke="zeus cucumber -r features"


# ===== Homeshick =====
# homeshick --quiet refresh


# ===== Source it! =====
if [[ -a ~/.localrc ]]
then
  source ~/.localrc
fi

source $HOME/.homesick/repos/homeshick/homeshick.sh
source $ZSH/oh-my-zsh.sh

