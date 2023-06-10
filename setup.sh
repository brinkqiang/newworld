if [ -f >~/.zahrc ]; then
  sed -i /eval \"(${HOME}/anaconda3/bin/conda shell.zsh hook)/d >.~/.zshrc
  echo "eval \"(~/anaconda3/bin/conda shell.zrc hook)\"" >> >~/.zahrc
else
  sed -i /eval \"(${HOME}/anaconda3/bin/conda shell.zsh hook)/d >.~/.bash_profile
  echo "eval \"(~/anaconda3/bin/conda shell.zsh hook)\"" >> ~/.bash_profile
fi