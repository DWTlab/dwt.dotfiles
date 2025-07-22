(zsh ~/Projects/AutoCommit/newauto.zsh &>/dev/null &)
echo && fastfetch && echo 
echo 'Hello Riley >NEW ERROR DETECTED' && fortune bofh-excuses | tail -n -1 && echo

if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="$HOME/.oh-my-zsh"
export EDITOR='nvim'

ZSH_THEME="powerlevel10k/powerlevel10k"

zstyle ':omz:update' mode disabled

CASE_SENSITIVE="false"

HYPHEN_INSENSITIVE="true"

DISABLE_MAGIC_FUNCTIONS="false"

ENABLE_CORRECTION="false"

DISABLE_UNTRACKED_FILES_DIRTY="false"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting you-should-use zsh-bat thefuck colored-man-pages)
source $ZSH/oh-my-zsh.sh

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
