# This is a script relevant to specific machines at work only

########################## export proxy settings ###################################

export http_proxy=http://wcmproxy.pgo.local:80/
export https_proxy=http://wcmproxy.pgo.local:80/

################################# variables ########################################
 
D_PROJECTS="/mnt/d/Projects"
C_REPOS="/mnt/c/repos"
C_HOME="/mnt/c/Users/mmustafa"

################################# all aliases #######################################

# Project local directories
alias cdec="cd $D_PROJECTS/e4.6"
alias cdhatch3="cd $C_REPOS/Hatch3"
alias cdbernina="cd $C_REPOS/Bernina9"

# Shortcut to scripts directory in local PC
alias cdscripts="cd $C_HOME/My\ Documents/Scripts"

# Alias sudo to sudo -E for proxy since env variables need to be preserved (which have the http/s proxy settings)
alias sudo="sudo -E"

# export PATH for code.exe
export PATH=$PATH:/mnt/c/Users/mmustafa/AppData/Local/Programs/Micsoroft\ VS\ Code/bin
