if [ -t 0 ];
then

if [ -d $HOME/.bashrc.d ]; then
  if [ "$(uname)" == "Darwin" ]; then
    BASHRC_PATH=$HOME/.bashrc.d/darwin
  elif [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
    BASHRC_PATH=$HOME/.bashrc.d/linux
  elif [ "$(expr substr $(uname -s) 1 9)" == "CYGWIN_NT" ]; then
    BASHRC_PATH=$HOME/.bashrc.d/cygwin
  fi


  for x in $BASHRC_PATH/* ; do
    test -f "$x" || continue
    source "$x"
  done
fi

fi
