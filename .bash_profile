# Setup Boxen Paths
[ -f /opt/boxen/env.sh ] && source /opt/boxen/env.sh

# RBENV
export PATH="$HOME/.rbenv/bin:/Applications/VMware\ Fusion.app/Contents/Library:$PATH"
eval "$(rbenv init -)"

# ENV PUPPET - https://github.com/puppetlabs/puppet/blob/master/ext/envpuppet
export ENVPUPPET_BASEDIR=~/REPOS/
alias puppet='~/REPOS/puppet/ext/envpuppet puppet'
alias facter='~/REPOS/puppet/ext/envpuppet facter'

# tmux -2 to make things work
alias tmux="tmux -2"

# "Hub" for "GIT"
alias git='hub'
