### p10k instant prompt
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi
###
export ZSH="$HOME/.oh-my-zsh"
### Theme
ZSH_THEME="powerlevel10k/powerlevel10k"
### disable automatic updates
zstyle ':omz:update' mode disabled
### enable case insensative commands
CASE_SENSITIVE="false"
### allow - and _ insensative commands
HYPHEN_INSENSITIVE="true"
### setting true can fix broken text
DISABLE_MAGIC_FUNCTIONS="false"
### off command corrections, disable to use thefuck instead
ENABLE_CORRECTION="false"
### set to true to fix .git folders slowing down with many files
DISABLE_UNTRACKED_FILES_DIRTY="false"
### time and date format
# HIST_STAMPS="mm/dd/yyyy"
### change zsh custom folder
# ZSH_CUSTOM=/path/to/new-custom-folder
###### Plugins
### Standard plugins in $ZSH/plugins/
### Custom plugins add to $ZSH_CUSTOM/plugins/
plugins=(git zsh-autosuggestions zsh-syntax-highlighting you-should-use zsh-bat thefuck colored-man-pages)
source $ZSH/oh-my-zsh.sh
### PowerLevel10k
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
