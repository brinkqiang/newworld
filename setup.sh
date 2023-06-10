if [ -f >~/.zahrc ]; then
  sed -i 'source /opt/rh/devtoolset-8/enable/d' >~/.zahrc
  echo "source /opt/rh/devtoolset-8/enable" >> >~/.zahrc
else
  sed -i 'source /opt/rh/devtoolset-8/enable/d' >~/.bash_profile
  echo "source /opt/rh/devtoolset-8/enable" >> ~/.bash_profile
fi