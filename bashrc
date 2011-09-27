PATH=$PATH:.:/usr/local/mysql/bin
export PATH

export PATH=$HOME/local/bin:$PATH	#for nave
export WORKON_HOME=/Users/pseidel/dev/python/Envs
source $HOME/dev/python/virtualenvwrapper.sh
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

source "$rvm_path/contrib/ps1_functions"
ps1_update
