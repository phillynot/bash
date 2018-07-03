# .bashrc
if [ -z "$PS1" ]; then return; fi;
echo + source ~/.bashrc;
if [ -f /etc/bashrc ]; then . /etc/bashrc; fi;

set -o vi;
set -a;
shopt -s direxpand;
trap 'tput sgr0' DEBUG; # reset color after PS1

shopt -s promptvars;
#PS1="[\[\e[34m\]\u@\h \[\e[31m\]${AWS_PROFILE:=tlelm} \[\e[m\]\d \t \[\e[33m\]\w\[\e[m\]]\n<\!>\[\e[32m\]";
LESS='-I -R -P%f ?m(file\:%i/%m) .(line\:%l/%L ?eEND) ?xNext\:%x.:%P\%).%t$';
HISTTIMEFORMAT="<%Z/%Y%m%d/%H:%M:%S>";
HISTTIMEFORMAT=$(echo -e "\033[0;33m$HISTTIMEFORMAT \033[0m"); #colorize

# from:lesmana@https://unix.stackexchange.com/questions/1288/preserve-bash-history-in-multiple-terminal-windows {
HISTSIZE=100000;
HISTFILESIZE=$HISTSIZE;
HISTCONTROL=ignorespace:ignoredups;

function _bash_history_sync {
    PS1="[\[\e[34m\]\u@\h \[\e[31m\]${AWS_PROFILE:=tlelm} \[\e[m\]\d \t \[\e[33m\]\w\[\e[m\]]\n<\!>\[\e[32m\]";
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

alias vrc='vi ~/.bashrc; . ~/.bashrc';
alias src='. ~/.bashrc';
alias la='ls -alF';
alias ll='ls -lF';
alias lt='ls -Fartl';
alias m='less -F -I -R';
alias wh='type -a';
alias hi=history;
alias x=exit;
alias di='dirs -v -p';
alias sdr='screen -d -r';
alias sd='screen -d';
alias sr='screen -r';
alias sls='screen -ls';
alias gs='git status';
alias gr='git remote -v';
alias gb='git branch -a';
alias vin='vi ~/notes';

function pp { echo $PATH | tr : '
'; };
function pu { builtin pushd "$@"; builtin dirs -v -p; };
function po { builtin popd  "$@"; builtin dirs -v -p; };
function mw { m $(which "$@"); };
function vw { vi $(which "$@"); };

function path_del {
    local this;
    local new;
    for this in $(pp); do
        test :$this = :${1:-} && continue;
        case ":$new:" in
            *:$this:*) ;;
            *) new=$new:$this;
        esac;
    done;
    PATH=${new#:};
};

function path_add {
    if [ "$2" = "after" ] ; then
        PATH=$PATH:$1;
    else
        PATH=$1:$PATH;
    fi;
    path_del;
};

path_add ~/.local/bin; # used for venv
path_del ~/bin;
path_add ~/my/bin;
path_add .;

