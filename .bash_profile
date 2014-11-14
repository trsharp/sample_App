# START
if [ -f ~/.bashrc ]; then
. ~/.bashrc
fi
 
PATH=$HOME/.gems/bin:$HOME/bin:$PATH
 
GEM_HOME=$HOME/.gems
GEM_PATH=$HOME/.gems:/usr/lib/ruby/gems/1.8
 
export PATH GEM_HOME GEM_PATH
# END