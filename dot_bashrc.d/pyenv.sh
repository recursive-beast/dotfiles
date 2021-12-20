export PYENV_ROOT="$HOME/.pyenv"

if [ ! -d "$PYENV_ROOT" ]; then
	git clone https://github.com/pyenv/pyenv.git "$PYENV_ROOT" || BASHRC_SHOULD_CLEAR=false
	git clone https://github.com/pyenv/pyenv-virtualenv.git "$PYENV_ROOT/plugins/pyenv-virtualenv" || BASHRC_SHOULD_CLEAR=false
	ln -fs "$PYENV_ROOT/bin/pyenv" ~/.local/bin/pyenv
fi

eval "$(pyenv init --path)"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
