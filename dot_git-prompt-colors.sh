# This is an alternative approach. Single line in git repo.
override_git_prompt_colors() {
	GIT_PROMPT_THEME_NAME="Single_line"

	GIT_PROMPT_STAGED="${Red}● ${ResetColor}"
	GIT_PROMPT_COMMAND_FAIL="${Red}✘ _LAST_COMMAND_STATE_"

	GIT_PROMPT_START_USER="_LAST_COMMAND_INDICATOR_ ${Green}\u${White}@${Magenta}\h${ResetColor} ${BoldYellow}${PathShort}${ResetColor}"
	GIT_PROMPT_START_ROOT="_LAST_COMMAND_INDICATOR_ ${BoldRed}\u${White}@${Magenta}\h${ResetColor} ${BoldYellow}${PathShort}${ResetColor}"
	GIT_PROMPT_END_USER="${ResetColor} $ "
	GIT_PROMPT_END_ROOT="${BoldRed} $ ${ResetColor}"
}

reload_git_prompt_colors "Single_line"

