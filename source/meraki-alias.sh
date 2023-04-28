export HIVEDIR=~/Hive
export REPODIR=$HIVEDIR/repos
export MACAGENTREPO=$REPODIR/sm-agent-mac
export MACAGENTLOGDIR=/var/log
export LIBRARYPREFS=/Library/Preferences
export LAUNCHDAEMONDIR=/Library/LaunchDaemons
export MACAGENTINSTALLDIR=/Library/Application\ Support/meraki
export MINISHAREDDIR=/Volumes/Shared

# change to sm mac agent repo
alias cdag='cd $MACAGENTREPO'

# open the sm mac agent xcode project
alias openag='cd $MACAGENTREPO && open m_agent.xcodeproj'

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
