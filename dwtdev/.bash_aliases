alias status='echo "Hello Riley, new errors detected."; fortune bofh-excuses | tail -n +2'
alias upcow='sudo apt update | tail -n 1 | cowsay ; fortune bofh-excuses | tail -n +2 | cowsay'
alias stats='fastfetch -l pop_small -s Break:OS:CPU:memory:GPU:wifi:publicip --color yellow --logo-color-1 yellow'
alias dwtstart='fastfetch -l pop_small -s Break:OS:CPU:memory:gpu:wifi:publicip --color yellow --logo-color-1 yellow ; echo ; echo "Hello Riley, New Errors Detected."; fortune bofh-excuses | tail -n +3'
alias dwcl='clear ; echo ; dwtstart ; echo'
alias updatecow='cowsay "MOO.. Hold on.." ; sudo apt-get update | tail -n 1 | cowthink ; sleep 3 ; fortune bofh-excuses | tail -n +3 | cowsay ; sleep 4 ; sudo apt-get upgrade | tail -n 1 | cowsay -b'
alias enfr='trans :fr -b'
alias vache='trans :fr -b | cowsay'
