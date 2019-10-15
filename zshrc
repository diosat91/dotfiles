ZSH=$HOME/.oh-my-zsh

# You can change the theme with another one:
#   https://github.com/robbyrussell/oh-my-zsh/wiki/themes
ZSH_THEME="robbyrussell"

<<<<<<< HEAD
# Useful plugins for Rails development with Sublime Text
plugins=(gitfast last-working-dir common-aliases sublime zsh-syntax-highlighting history-substring-search)
=======
# Useful oh-my-zsh plugins for Le Wagon bootcamps
plugins=(git gitfast last-working-dir common-aliases sublime zsh-syntax-highlighting history-substring-search)
>>>>>>> facb0985feeaaa8b25a4148542dc4ebb515882dd

# Prevent Homebrew from reporting - https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Analytics.md
export HOMEBREW_NO_ANALYTICS=1

# Actually load Oh-My-Zsh
source "${ZSH}/oh-my-zsh.sh"
unalias rm # No interactive rm by default (brought by plugins/common-aliases)

<<<<<<< HEAD
# Load rbenv if installed
export PATH="${HOME}/.rbenv/bin:${PATH}"
type -a rbenv > /dev/null && eval "$(rbenv init -)"
=======
# Load rbenv if installed (To manage your Ruby versions)
export PATH="${HOME}/.rbenv/bin:${PATH}"
type -a rbenv > /dev/null && eval "$(rbenv init -)"

# Load nvm if installed (To manage your Node versions)
export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"

# Anaconda binaries (python, pip, conda, jupyter, pytest, pylint etc.)
export PATH="/anaconda3/bin:${HOME}/anaconda3/bin:${PATH}"
>>>>>>> facb0985feeaaa8b25a4148542dc4ebb515882dd

# Rails and Ruby uses the local `bin` folder to store binstubs.
# So instead of running `bin/rails` like the doc says, just run `rails`
# Same for `./node_modules/.bin` and nodejs
export PATH="./bin:./node_modules/.bin:${PATH}:/usr/local/sbin"

# Store your own aliases in the ~/.aliases file and load the here.
[[ -f "$HOME/.aliases" ]] && source "$HOME/.aliases"

export PATH="$HOME/.npm-packages/bin:$PATH"
# Encoding stuff for the terminal
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
export BUNDLER_EDITOR="'/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl'"
