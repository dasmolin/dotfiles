# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin:/sbin:/usr/sbin:/usr/lib/ruby/gems/1.8/gems/fpm-1.3.3/bin

export PATH
HISTFILE='/home/dsmolin/.bash_history'
export HISTFILE
HISTFILESIZE=3000
HISTTIMEFORMAT="%d/%m/%y %T "
