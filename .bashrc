# Set config variables first
GIT_PROMPT_ONLY_IN_REPO=1
UNAME=`uname`

#### Setup Prompt

# GIT_PROMPT_FETCH_REMOTE_STATUS=0
Yellow="\[\033[0;33m\]"
White="\[\033[37m\]"
Red="\[\033[0;31m\]"
Blue="\[\033[0;34m\]"

# uncomment to avoid fetching remote status

GIT_PROMPT_START="${Yellow}\u:${Blue}\w${ResetColor}"
# uncomment for custom prompt start sequence
GIT_PROMPT_END=" $ "
# uncomment for custom prompt end sequence

# as last entry source the gitprompt script
# GIT_PROMPT_THEME=Custom # use custom .git-prompt-colors.sh
# GIT_PROMPT_THEME=Solarized # use theme optimized for solarized color scheme

source ~/.bash-git-prompt/gitprompt.sh
