source /usr/local/lib/python2.7/site-packages/virtualfish/virtual.fish
#vf activate system
#source /usr/local/share/chruby/chruby.fish
source $HOME/.config/fish/z.fish

#set fish_key_bindings fish_vi_key_bindings
set fish_key_bindings fish_default_key_bindings
set -x EDITOR vim

set -x OWL $HOME/Projects/Twilio/python/owl
set -x PATH $PATH $OWL/bin $HOME/bin

# Path to Oh My Fish install.
set -gx OMF_PATH "/Users/wcatron/.local/share/omf"

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish

source $HOME/.config/artifactory/dev

# User defined aliases
alias gs "git status"
alias gd "git diff"
alias gdc "git diff --cached"
