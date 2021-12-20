if { command -v php && ! command -v composer; } &>/dev/null; then
	curl -sS https://getcomposer.org/installer | php || BASHRC_SHOULD_CLEAR=false
	mv composer.phar ~/.local/bin/composer || BASHRC_SHOULD_CLEAR=false
	composer config -g bin-dir ~/.local/bin
fi
