### p10k instant prompt
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi
###
export ZSH="$HOME/.oh-my-zsh"
### Theme
ZSH_THEME="powerlevel10k/powerlevel10k"
###
zstyle ':omz:update' mode disabled
###
CASE_SENSITIVE="false"
###
HYPHEN_INSENSITIVE="true"
###
DISABLE_MAGIC_FUNCTIONS="false"
###
ENABLE_CORRECTION="false"
###
DISABLE_UNTRACKED_FILES_DIRTY="false"
###
# HIST_STAMPS="mm/dd/yyyy"
###
# ZSH_CUSTOM=/path/to/new-custom-folder
###### Plugins
### Standard plugins in $ZSH/plugins/
### Custom plugins in $ZSH_CUSTOM/plugins/
plugins=(git zsh-autosuggestions zsh-syntax-highlighting you-should-use zsh-bat thefuck colored-man-pages)
source $ZSH/oh-my-zsh.sh

### PowerLevel10k
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

### Temp Aliases
#alias status='echo "Hello Riley, new errors detected."; fortune bofh-excuses | tail -n +2'
#alias upcow='sudo apt update | tail -n 1 | cowsay ; fortune bofh-excuses | tail -n +2 | cowsay'
#alias stats='fastfetch -l arch_small -s Break:OS:CPU:memory:GPU:wifi:publicip --color yellow --logo-color-1 yellow'
#alias dwtstart='echo ; fastfetch -l arch_small -s Break:OS:CPU:memory:gpu:wifi:publicip --color yellow --logo-color-1 yellow ; echo ; echo "Hello Riley, New Errors Detected."; fortune bofh-excuses | tail -n +3 ; echo'
#alias enfr='trans :fr -b'
#alias vache='trans :fr -b | cowsay'
#alias newstat="richfetch | head ; echo ; echo 'Hello Riley; New Error' ; fortune bofh-excuses | tail -n 1"
#alias vi=nvim
#alias cat=bat

# Temp Startup
#cd Projects/AutoCommit/ ; zsh auto.zsh ; cd ~
#zsh ~/Scripts/startup.zsh
