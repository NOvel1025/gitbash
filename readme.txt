'~/'に.bash_profileを作成
以下を追加

if [ -f ~/.config/git/.bashrc ]; then
  source ~/.config/git/.bashrc
fi
