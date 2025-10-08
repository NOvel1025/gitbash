export PS1="[\u@\h \W]\$ "
ex() {
  explorer "$@"
}

nvimc() {
  ~/AppData/Local/Programs/Neovim/bin/nvim.exe "$@"
}
