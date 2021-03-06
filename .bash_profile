#@IgnoreInspection BashAddShebang
# Version 1.0

################################## INITIALIZEMODULES ######################################

if [ -f ~/.bash_colors ]; then
    source ~/.bash_colors
fi

if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi
if [ -f ~/.bash_prompt ]; then
    source ~/.bash_prompt
fi
if [ -f ~/.bash_functions ]; then
    source ~/.bash_functions
fi

if [ -f ~/.bash_paths ]; then
    source ~/.bash_paths
fi

if [ -f ~/.bash_secrets ]; then
    source ~/.bash_secrets
fi


################################### STARTUP###################################
uptime
echo "$(cat test.txt)"

################################## JAVA ######################################
#export JAVA_HOME=$(/usr/libexec/java_home)
#export PATH=$PATH:$JAVA_HOME/bin

############# JULIA
export JULIA_LOAD_PATH="~/IdeaProjects"

########

#test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
#
################### ITERM ####################################################
## Show current working diretory in the tab name
#if [ $ITERM_SESSION_ID ]; then
#  export PROMPT_COMMAND='echo -ne "\033];${PWD##*/}\007"; ':"$PROMPT_COMMAND";
#fi
