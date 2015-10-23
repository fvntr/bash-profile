alias prof="subl ~/.bash_profile"
alias reprof=". ~/.bash_profile"
alias dev="cd /Users/Home/dev"
alias toys="cd /Users/Home/dev/TGA/TOYPROBLEMS/Toy-Problems/problems"
alias home="cd /Users/Home"
alias sprints="cd /Users/Home/dev/TGA/SPRINTS"
alias notes="cd /Users/Home/dev/TGA/NOTES"
alias hpr='hub pull-request'
alias blog='/Users/Home/dev/ACTIVE/fvntr.github.io'

alias cd..='cd ../'                         # Go back 1 directory level (for fast typers)
alias ..='cd ../'                           # Go back 1 directory level
alias ...='cd ../../'                       # Go back 2 directory levels
alias .3='cd ../../../'                     # Go back 3 directory levels
alias .4='cd ../../../../'                  # Go back 4 directory levels
alias .5='cd ../../../../../'               # Go back 5 directory levels
alias .6='cd ../../../../../../'            # Go back 6 directory levels


export ANDROID_HOME=$HOME/dev/POL/android-sdk-macosx
export ANDROID_PLATFORM=$ANDROID_HOME/platform-tools
export ANDROID_TOOLS=$ANDROID_HOME/tools
export PATH=/usr/local/bin:$NVM_DIR:$PATH:$ANDROID_TOOLS:$ANDROID_PLATFORM

# ----------------------------------------------------
#   Remote Tracking Branch
#   -> Creates a new branch and pushes that branch to remote
# ----------------------------------------------------
#
# $1 - the branch name
#
# Usage: `git_remote_tracking_branch fix_sign_up_form_styles`
#

function git_remote_tracking_branch() {
  git checkout -b $1 && git push -u origin $1
}
