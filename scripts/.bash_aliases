# path to app engine
PATH=$PATH:~/ao/prosjekter/www/google_appengine/
export PATH

# recurisve git tree modified check (may be slow)
export GIT_PS1_SHOWDIRTYSTATE=1

# git repository coloring
export PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w\[\033[01;33m\]$(__git_ps1)\[\033[01;34m\] \$\[\033[00m\] '
