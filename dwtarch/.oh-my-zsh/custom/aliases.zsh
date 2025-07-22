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

### Substitutes
alias lk='ls -a'
alias ll='ls -a -l'
alias vim='nvim'
alias vi='nvim'
alias gitca='git commit -a'

### AutoCommit
alias acot='$AUTO_COMMIT/newauto.zsh'

### Updaters
alias dwtyay='yay --noconfirm'
alias dwtflt='flatpak update'
alias dwtchk='yay --noconfirm ; flatpak update'
#alias dwtupd="sudo apt update"
#alias dwtlst="apt list --upgradable"
#alias dwtupg="sudo apt upgrade"

### Joke Updaters
#alias updatecow='cowsay "MOO.. Hold on.." ; sudo apt-get update | tail -n 1 | cowthink ; sleep 3 ; fortune bofh-excuses | tail -n +3 | cowsay ; sleep 4 ; sudo apt-get upgrade | tail -n 1 | cowsay -b'

### Scripts
alias tchoff='$SCRIPTS/touchpad_disable.zsh'
alias tchon='$SCRIPTS/touchpad_enable.zsh'
alias tchstat='$SCRIPTS/touchpad_state.zsh'
alias excuse=' $SCRIPTS/excuse_gen.zsh'

### Tool shortcuts
alias enfr='trans :fr -b'

### Status Outputs
alias statcl='clear ; echo ; echo "Hello Riley, new errors detected."; fortune bofh-excuses | tail -n 1 ; echo ; richfetch ; echo'
alias status='echo ; echo "Hello Riley, new errors detected."; fortune bofh-excuses | tail -n 1 ; echo ; richfetch ; echo'
alias iplist='ip -c -p -br address'
alias pushtest='echo success'
