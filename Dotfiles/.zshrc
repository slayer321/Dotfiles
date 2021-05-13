# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/kali/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="agnoster"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# Caution: this setting can cause issues with multiline prompts (zsh 5.7.1 and newer seem to work)
# See https://github.com/ohmyzsh/ohmyzsh/issues/5765
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

	
#Setting the GO path

export GOPATH=$HOME/go
export GOROOT=/usr/local/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
#export PATH=$PATH:/usr/local/go/bin

#setting the /opt/ path

dirsearch(){


#sudo python3 /opt/dirsearch/dirsearch.py -u $1   -x 404,301,302,500-510 --plain-text-report dirsearch_$1.txt 
sudo python3 /opt/dirsearch/dirsearch.py "$@" }

#export -f dirsearch

sublist3(){

python3 /opt/Sublist3r/sublist3r.py -d $1 -o $2}

linkfinder(){
sudo python3 /opt/Linkfinder/linkfinder.py -h  }

myRecon(){
~/Arsenal/myRecon.sh $1}

cors(){
python3 /opt/CORScanner/cors_scan.py -u $1 }

param(){
python3 /opt/ParamSpider/paramspider.py --domain $1 --output ./$2
}


#python path

export PYTHONPATH="usr/bin/python3"
export PYTHONPATH="${PYTHONPATH}:/opt/knock/knockpy"
#export PATH=/home/kali/:$PATH
export PATH="$PATH:/home/kali/.local/bin"

#Setting Tools path

source $GOPATH/src/github.com/tomnomnom/gf/gf-completion.zsh 


#alias

alias gf='~/go/bin/gf'
alias gitrob='~/go/src/github.com/michenriksen/gitrob'
alias waybackurls='~/go/bin/waybackurls'
alias account='~/Desktop/Arsenal/Account/account.txt'
alias hunt="cd ~/Desktop/hunting/"
alias py3="python3"
alias ..="cd .."
alias 2..="cd ../../"
alias rm="rm -i"
alias wc='wc -l'
alias mv='mv -iv'
alias rm='rm -i'
alias grep="grep -i"
alias x="exit"
alias cls='clear'
alias dus='df -h'
alias jn='jupyter notebook'
alias tp='~/Desktop/Arsenal/Tools/timepass'
alias hunt="~/Desktop/hunting/"
alias grep="grep -E"
alias cod="~/Documents/coding"
alias gc="git clone"

#Arsenal

export PATH="$PATH:/home/kali/Arsenal"

