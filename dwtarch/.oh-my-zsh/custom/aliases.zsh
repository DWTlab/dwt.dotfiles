############# ZSH aliases

### Alias file test
alias aliastest='echo "success!"'

### Forwards
alias richfetch='python3 /usr/local/bin/richfetch'
alias weztermconsole='flatpak run org.wezfurlong.wezterm'
alias wezterm='weztermconsole start --always-new-process'

### Shortcuts
alias zshconfig="nvim ~/.zshrc"
alias ohmyzsh="nvim ~/.oh-my-zsh/oh-my-zsh.sh"
alias dwtali='nvim ~/.oh-my-zsh/custom/aliases.zsh'
alias dwtstartup='nvim ~/.oh-my-zsh/custom/startup.zsh'
alias dwtshortcut='nvim ~/.oh-my-zsh/custom/shortcuts.zsh'
alias projects='cd ~/Projects/'
alias website='cd ~/Projects/dwtlab.online/'

### Substitutes
alias lk='ls -a'
alias ll='ls -a -l'
alias vim='sudoedit'
alias vi='sudoedit'
alias gita='git commit -a'
alias gits='git status'

### AutoCommit
alias acot='$AUTO_COMMIT/newauto.zsh'

### Updaters
alias dwtyay='yay --noconfirm'
alias dwtflt='flatpak update'
alias dwtchk='yay --noconfirm ; flatpak update'

### Scripts
alias tchoff='$SCRIPTS/touchpad_disable.zsh'
alias tchon='$SCRIPTS/touchpad_enable.zsh'
alias tchstat='$SCRIPTS/touchpad_state.zsh'
alias excuse=' $SCRIPTS/excuse_gen.zsh'

### Tool shortcuts
alias enfr='trans :fr -b'
alias iplist='ip -c -p -br address'
