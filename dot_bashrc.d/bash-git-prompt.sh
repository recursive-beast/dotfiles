if [ ! -d ~/.bash-git-prompt ]; then
	git clone https://github.com/magicmonty/bash-git-prompt.git ~/.bash-git-prompt --depth=1 || BASHRC_SHOULD_CLEAR=false
fi

GIT_PROMPT_ONLY_IN_REPO=0
GIT_PROMPT_THEME=Custom
source ~/.bash-git-prompt/gitprompt.sh
