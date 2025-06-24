if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"

# CASE_SENSITIVE="true"
# HYPHEN_INSENSITIVE="true"
# DISABLE_MAGIC_FUNCTIONS="true"
# DISABLE_AUTO_TITLE="true"
 ENABLE_CORRECTION="true"
# COMPLETION_WAITING_DOTS="true"
# DISABLE_UNTRACKED_FILES_DIRTY="true"
# HIST_STAMPS="mm/dd/yyyy"

# ZSH_CUSTOM=/path/to/new-custom-folder

plugins=(git)

source $ZSH/oh-my-zsh.sh

# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='nvim'
# fi

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

#temp aliases
alias status='echo "Hello Riley, new errors detected."; fortune bofh-excuses | tail -n +2'
alias upcow='sudo apt update | tail -n 1 | cowsay ; fortune bofh-excuses | tail -n +2 | cowsay'
alias stats='fastfetch -l arch_small -s Break:OS:CPU:memory:GPU:wifi:publicip --color yellow --logo-color-1 yellow'
alias dwtstart='echo ; fastfetch -l arch_small -s Break:OS:CPU:memory:gpu:wifi:publicip --color yellow --logo-color-1 yellow ; echo ; echo "Hello Riley, New Errors Detected."; fortune bofh-excuses | tail -n +3 ; echo'
alias enfr='trans :fr -b'
alias vache='trans :fr -b | cowsay'
alias newstat="richfetch | head ; echo ; echo 'Hello Riley; New Error' ; fortune bofh-excuses | tail -n 1"
alias vi=nvim

#startup
cd Projects/AutoCommit/ ; zsh auto.zsh ; cd ~
zsh ~/Scripts/startup.zsh
