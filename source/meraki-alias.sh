export HIVEDIR=~/Hive
export REPODIR=$HIVEDIR/repos
export INSTALLERSDIR=$HIVEDIR/installers
export MACAGENTREPO=$REPODIR/sm-agent-mac
export MACINSTALLERREPO=$REPODIR/mac-agent-installer
export MACAGENTLOGDIR=/var/log
export LIBRARYPREFS=/Library/Preferences
export LAUNCHDAEMONDIR=/Library/LaunchDaemons
export MACAGENTINSTALLDIR=/Library/Application\ Support/Meraki
export MINISHAREDDIR=/Volumes/Shared

# change to hive dir
alias cdhive='cd $HIVEDIR'

# change to repos dir
alias cdrepos='cd $REPODIR'

# run the agent uninstaller
alias runun='cd $INSTALLERSDIR && open Uninstall\ Meraki\ Agent.app'

# change to sm mac agent repo
alias cdag='cd $MACAGENTREPO'

# open the sm mac agent xcode project
alias openag='cd $MACAGENTREPO && open m_agent.xcodeproj'

# change to sm mac agent installer repo
alias cdmai='cd $MACINSTALLERREPO'

# open the mac agent installer xcode project
alias openmai='cd $MACINSTALLERREPO && open AgentInstallerApplication.xcodeproj'

# open the virtual machine app
alias openvm='cd $REPODIR && cd apple-vm && open macOSVirtualMachineSampleApp.xcodeproj'

# change to the m_agent log directory
alias cdlog='cd $MACAGENTLOGDIR'

# tail the log file
alias tailma='cd $MACAGENTLOGDIR && tail -f m_agent.log'

# change to the library preferences directory 
alias cdlp='cd $LIBRARYPREFS'

# change to the launch daemons directory
alias cdld='cd $LAUNCHDAEMONDIR'

# change to the agent install directory
alias cdins='cd $MACAGENTINSTALLDIR'

# change to shared directory with mac-mini
alias cdmini='cd $MINISHAREDDIR'

# open an SM jira ticket in the browser
function jira() {
    open "https://jira.ikarem.io/browse/SM-$1"
}

# ssh
alias jump='ssh -A sdg0'
alias dev157='ssh -A dev157'
alias shadd='ssh-add'
alias shlist='ssh-add -l'
