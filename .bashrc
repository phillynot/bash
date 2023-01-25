# .bashrc
if [ -z "$PS1" ]; then return; fi;
echo + source ~/.bashrc;
if [ -f /etc/bashrc ]; then . /etc/bashrc; fi;

set -o vi;
set -a;
#shopt -s direxpand;
trap 'tput sgr0' DEBUG; # reset color after PS1

shopt -s promptvars;
#PS1="[\[\e[34m\]\u@\h \[\e[31m\]${AWS_PROFILE:=tlelm} \[\e[m\]\d \t \[\e[33m\]\w\[\e[m\]]\n<\!>\[\e[32m\]";
LESS='-F -I -R -P%f ?m(file\:%i/%m) .(line\:%l/%L ?eEND) ?xNext\:%x.:%P\%).%t$';
HISTTIMEFORMAT="<%Z/%Y%m%d/%H:%M:%S>";
HISTTIMEFORMAT=$(echo -e "\033[0;33m$HISTTIMEFORMAT \033[0m"); #colorize

# from:lesmana@https://unix.stackexchange.com/questions/1288/preserve-bash-history-in-multiple-terminal-windows {
HISTSIZE=100000;
HISTFILESIZE=$HISTSIZE;
HISTCONTROL=ignorespace:ignoredups;

function _bash_history_sync {
    PS1="[\[\e[m\]\d \t"
    branch=$(git branch -a 2>/dev/null | grep '^\*' | awk '{print $NF}')
    PS1="$PS1 \[\e[33m\]\w \[\e[34m\](@$branch) ";
    if [ -n "$VIRTUAL_ENV" ]; then PS1="$PS1\[\e[32m\]($(basename $(dirname $VIRTUAL_ENV)))"; fi;
    PS1="$PS1\[\e[m\]]\n<${WINDOW}:\!>\[\e[32m\]";
    builtin history -a;         #2
    HISTFILESIZE=$HISTSIZE;     #4
    builtin history -c;         #3
    builtin history -r;         #4
};

function history {                    #5
    _bash_history_sync;
    builtin history "$@";
};

PROMPT_COMMAND=_bash_history_sync;
#}

alias venv='. venv/bin/activate'
alias pyco='pytest --collect-only ';
alias chrome='open -a "Google Chrome" ';
alias vi='vim';
alias vrc='vi ~/.bashrc; . ~/.bashrc';
alias src='. ~/.bashrc';
alias la='ls -alF';
alias ll='ls -lF';
alias lt='ls -Fartl';
alias m='less -F -I -R';
alias mf='m +F ';
alias wh='type -a';
alias hi=history;
alias x=exit;
alias di='dirs -v -p';
alias sdr='screen -d -r';
alias sd='screen -d';
alias sr='screen -r';
alias sls='screen -ls';
alias gl='git log';
alias gs='git status';
alias gr='git remote -v';
alias gb='git branch -a';
alias gd='git branch -D';
alias gco='git checkout';
alias vin='vi ~/notes';

function pp { echo $PATH | tr : '
'; };
function pu { builtin pushd "$@"; builtin dirs -v -p; };
function po { builtin popd  "$@"; builtin dirs -v -p; };
function mw { m $(which "$@"); };
function vw { vi $(which "$@"); };

function path_del {
    local this;
    local new_path;
    local tmpfile=$(mktemp);
    pp > $tmpfile
    while read this; do
        test ":$this" = ":${1:-}" && continue;
        case ":$new_path:" in
            *:"$this":*) ;;
            *) new_path="$new_path:$this" ;;
        esac;
    done < $tmpfile;
    rm $tmpfile;
    PATH="${new_path#:}";
};

function path_add {
    if [ "$2" = "after" ] ; then
        PATH=$PATH:"$1";
    else
        PATH="$1":$PATH;
    fi;
    path_del; # to remove duplicates
};

path_del ~/bin;
path_del ~/Library/Python/3.7/bin;
path_add ~/my/bin;
path_add .;

export GOPATH=~/go;
export GOBIN=$GOPATH/bin;
#path_add $GOBIN;
export PYTHONSTARTUP=~/.pythonrc
. venv/bin/activate

alias gpm='(this_branch=$(git branch | grep "^* " | awk "{print \$NF}") && git checkout main && git pull && git remote -v prune origin && git checkout $this_branch && git pull && git branch -a)';
alias gp='(this_branch=$(git branch | grep "^* " | awk "{print \$NF}") && git checkout master && git pull && git remote -v prune origin && git checkout $this_branch && git pull && git branch -a)';
alias sed=gsed
alias aws=awscliv2
alias aws1=/usr/local/bin/aws
path_add "/c/Program Files (x86)/GnuWin32/bin"
path_add ~/.pyenv/pyenv-win/bin
path_add ~/.pyenv/pyenv-win/shims
export PYENV=~/.pyenv/pyenv-win
export PYENV_ROOT=~/.pyenv/pyenv-win
export PYENV_HOME=~/.pyenv/pyenv-win
# eval $(pyenv init --path)
# eval $(pyenv init - ) # syntax error
path_add /c/Users/Tony.T.Lelm/AppData/Local/Programs/Python/Python37
export NODE_OPTIONS=--openssl-legacy-provider
path_del '/c/Python311/Scripts'
path_del '/c/Python311'
path_del '/c/Program Files/Python39/Scripts'
path_del '/c/Program Files/Python39'

