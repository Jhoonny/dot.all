# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# for tilix work corect
if [ $TILIX_ID ] || [ $VTE_VERSION ]; then
        source /etc/profile.d/vte.sh
fi

# export SHELL=/bin/zsh
# Path to your oh-my-zsh installation.
export ZSH=/home/ion/.oh-my-zsh

export TERM="xterm-256color"


# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="robbyrussell"
# ZSH_THEME="bureau"
# ZSH_THEME="agnoster"

ZSH_THEME="powerlevel9k/powerlevel9k"
# for this theme
# color
DEFAULT_FOREGROUND=006
DEFAULT_BACKGROUND=235
DEFAULT_COLOR=$DEFAULT_FOREGROUND

# Font mode for powerlevel9k
POWERLEVEL9K_MODE="nerdfont-complete"

# Prompt settings
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
# POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true


# context
# POWERLEVEL9K_CONTEXT_TEMPLATE="\uF109 %m"
POWERLEVEL9K_ALWAYS_SHOW_CONTEXT=true
# POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND='green'
POWERLEVEL9K_CONTEXT_TEMPLATE="%F{cyan}%n@%m%f"
# POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND='black'

# status
# POWERLEVEL9K_STATUS_VERBOSE=false
POWERLEVEL9K_STATUS_VERBOSE=true
POWERLEVEL9K_STATUS_CROSS=true

# execution time
POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=1
# POWERLEVEL9K_COMMAND_EXECUTION_TIME_PRECISION=3
# POWERLEVEL9K_EXECUTION_TIME_ICON="\u23F1"

#time
POWERLEVEL9K_TIME_FORMAT="%D{%T \uF017}"

# ssh
# POWERLEVEL9K_SSH_ICON="\uF489"

# prompt
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="╭"
# POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="╰\uF460 "
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="╰\uF0DA\uF0DA\uF0DA "

# POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%K{white}%k"
# POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%K{white}%F{161} \uf155%f%F{white} %k\ue0b0%f "

# POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=""
# POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=""
# POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=$'\uE0B0'
# POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=$'\uE0B2'
# POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=$'\uE0B1'
# POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=$'\uE0B3'
# POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR='\uE0B4'
# POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR='\uE0B6'
# POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR="\ue23f"
# POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=""
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR="\uE0B4"
# POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR="%F{$(( $DEFAULT_BACKGROUND - 2 ))}|%f"
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR="\uE0B6"
# POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR="%F{$(( $DEFAULT_BACKGROUND - 2 ))}|%f"


# dir
POWERLEVEL9K_DIR_PATH_SEPARATOR=""

# pot fi: battery, history, load, ram, ram_joined, todo, ip, vi_mode
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon context root_indicator dir dir_writable vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status command_execution_time virtualenv ssh background_jobs time)

# Colors
POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_TIME_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_TIME_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_VIRTUALENV_BACKGROUND=107
POWERLEVEL9K_VIRTUALENV_FOREGROUND='white'
# POWERLEVEL9K_OS_ICON_BACKGROUND='white'
# POWERLEVEL9K_OS_ICON_FOREGROUND='black'
# POWERLEVEL9K_TIME_BACKGROUND='white'
# POWERLEVEL9K_TIME_FOREGROUND='black'
# POWERLEVEL9K_IP_BACKGROUND=107
# POWERLEVEL9K_IP_FOREGROUND='white'
# POWERLEVEL9K_ROOT_INDICATOR_BACKGROUND='red'
# POWERLEVEL9K_ROOT_INDICATOR_FOREGROUND='white'
# POWERLEVEL9K_USER_ROOT_BACKGROUND='red'
# POWERLEVEL9K_USER_ROOT_FOREGROUND='white'
# POWERLEVEL9K_SSH_BACKGROUND='white'
# POWERLEVEL9K_SSH_FOREGROUND='black'
# POWERLEVEL9K_SSH_FOREGROUND="$DEFAULT_FOREGROUND"
# POWERLEVEL9K_SSH_FOREGROUND="yellow"
# POWERLEVEL9K_SSH_BACKGROUND="$DEFAULT_BACKGROUND"
# POWERLEVEL9K_SSH_BACKGROUND="$(( $DEFAULT_BACKGROUND + 2 ))"
# POWERLEVEL9K_SSH_BACKGROUND="$(( $DEFAULT_BACKGROUND - 2 ))"
POWERLEVEL9K_DIR_HOME_BACKGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_DIR_HOME_FOREGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="$DEFAULT_BACKGROUND"
# POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_BACKGROUND="$DEFAULT_FOREGROUND"
# POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="$DEFAULT_BACKGROUND"
# POWERLEVEL9K_STATUS_OK_FOREGROUND="$DEFAULT_FOREGROUND"
# POWERLEVEL9K_STATUS_OK_FOREGROUND="green"
# POWERLEVEL9K_STATUS_OK_BACKGROUND="$DEFAULT_BACKGROUND"
# POWERLEVEL9K_STATUS_OK_BACKGROUND="$(( $DEFAULT_BACKGROUND + 2 ))"
# POWERLEVEL9K_STATUS_ERROR_FOREGROUND="$DEFAULT_FOREGROUND"
# POWERLEVEL9K_STATUS_ERROR_FOREGROUND="red"
# POWERLEVEL9K_STATUS_ERROR_BACKGROUND="$DEFAULT_BACKGROUND"
# POWERLEVEL9K_STATUS_ERROR_BACKGROUND="$(( $DEFAULT_BACKGROUND + 2 ))"


# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
#  History
HIST_STAMPS="mm/dd/yyyy"
HISTSIZE=1000
SAVEHIST=1000
# export HISTFILE=~/.zsh_history
# убрать повторяющиеся команды, пустые строки и пр.
# setopt HIST_IGNORE_ALL_DUPS
# setopt HIST_IGNORE_SPACE
# setopt HIST_REDUCE_BLANKS

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  zsh-autosuggestions
  command-not-found
  command-time
  nmap
  heroku
)
# plugins=(k tig gitfast colored-man colorize command-not-found cp dirhistory autojump sudo zsh-syntax-highlighting)
# /!\ zsh-syntax-highlighting and then zsh-autosuggestions must be at the end


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

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# My alias
#
alias update='sudo apt-get update'
alias fupgrade='sudo apt update && sudo apt upgrade && sudo apt full-upgrade'
alias dupgrade='sudo apt-get update && sudo apt-get upgrade && sudo apt-get dist-upgrade'
alias clean='sudo apt-get autoclean && sudo apt-get autoremove'
alias nmr='sudo service network-manager restart'
alias zip='zip -9' 
# ssh connect
alias connectMultik='ssh Pandora "wol -h 192.168.0.0 10:7b:44:5d:5e:1a"; echo "Connect to Multik after 60 seconds ..."; sleep 60; ssh Multik'
alias connectmultik='ssh pandora "wol -h 192.168.0.0 10:7b:44:5d:5e:1a"; echo "Connect to multik after 60 seconds ..."; sleep 60; ssh multik'
alias poweroffMultik='ssh -t Multik sudo poweroff' 
# alis micropython connect
alias picocom='picocom -b 115200 -f h /dev/ttyUSB0'
