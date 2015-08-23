# Fix that shitty prompt
export TERM="xterm-color" 
export PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\n$ '

# Directories in color and shit
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# Shortcut things

# Take my public ssh key and paste it directly to the clipboard. Passing the savings off to YOU!
alias kc="cat ~/.ssh/id_rsa.pub | pbcopy" # kc = key copy
