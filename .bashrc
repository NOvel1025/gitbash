export PS1="[\u@\h \W]\$ "
ex() {
  explorer "$@"
}

nvimc() {
  ~/AppData/Local/Programs/Neovim/bin/nvim.exe "$@"
}

alias f=~/AppData/Local/nvim-data/lazy/vim-floaterm/bin/floaterm
