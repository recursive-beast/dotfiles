export NVMDIR="$HOME/.nvm"

if [ ! -d "$NVMDIR" ]; then
	curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash || BASHRC_SHOULD_CLEAR=false
fi

source "$NVMDIR/nvm.sh"
source "$NVMDIR/bash_completion"
