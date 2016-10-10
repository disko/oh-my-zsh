export PYENV_ROOT=/usr/local/var/pyenv
export PATH=$PYENV_ROOT/bin:$PATH

if which pyenv > /dev/null; then
  eval "$(pyenv init -)";
fi

if which pyenv-virtualenv-init > /dev/null; then
  eval "$(pyenv virtualenv-init -)";
fi
