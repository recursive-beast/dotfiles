# This is an alternative approach. Single line in git repo.
override_git_prompt_colors() {
	GIT_PROMPT_THEME_NAME="Single_line"

	GIT_PROMPT_SEPARATOR=""
	GIT_PROMPT_STAGED="|${Green}● "
	GIT_PROMPT_CONFLICTS="|${Magenta}✖ "
	GIT_PROMPT_CHANGED="|${Red}✚ "
	GIT_PROMPT_UNTRACKED="|${Cyan}… "
	GIT_PROMPT_STASHED="|${BoldBlue}⚑ "
	GIT_PROMPT_CLEAN="|${BoldGreen}✔"

	GIT_PROMPT_COMMAND_FAIL="${Red}✘ _LAST_COMMAND_STATE_"

	GIT_PROMPT_START_USER="_LAST_COMMAND_INDICATOR_ ${Green}\u${White}@${Magenta}\h${ResetColor} ${BoldYellow}${PathShort}${ResetColor}"
	GIT_PROMPT_START_ROOT="_LAST_COMMAND_INDICATOR_ ${BoldRed}\u${White}@${Magenta}\h${ResetColor} ${BoldYellow}${PathShort}${ResetColor}"
	GIT_PROMPT_END_USER="${ResetColor}\n$ "
	GIT_PROMPT_END_ROOT="${BoldRed}\n$ ${ResetColor}"
}

reload_git_prompt_colors "Single_line"

