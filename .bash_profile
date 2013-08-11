# RBENV
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# ENV PUPPET - https://github.com/puppetlabs/puppet/blob/master/ext/envpuppet
export ENVPUPPET_BASEDIR=~/REPOS/
alias puppet='~/REPOS/puppet/ext/envpuppet puppet'
alias facter='~/REPOS/puppet/ext/envpuppet facter'
