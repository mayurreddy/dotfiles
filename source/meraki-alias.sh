export HIVEDIR=~/Hive
export REPODIR=$HIVEDIR/repos
export MACAGENTREPO=$REPODIR/sm-agent-mac
export MACAGENTLOGDIR=/var/log
export LIBRARYPREFS=/Library/Preferences
export LAUNCHDAEMONDIR=/Library/LaunchDaemons

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