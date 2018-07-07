# _vimrc

~/.vimrc

My vim config file to make vim versions portable.


Includes molokai and monokai themes, with custom vimrc settings.

Don't forget to add in .bashrc:
  export TERM=xterm-256color
  
For Tmux:


After adding the line below into .tmux.conf

set -g default-terminal "screen-256color"

You still need to add the line below into .vimrc

set term=screen-256color

Finally, the alias need to be added to .bashrc

alias tmux='tmux -2'

https://unix.stackexchange.com/questions/197391/background-color-mismatch-in-vim-and-tmux
