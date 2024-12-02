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
HISTFILE=~/.bash_history

# from:lesmana@https://unix.stackexchange.com/questions/1288/preserve-bash-history-in-multiple-terminal-windows {
HISTFILE=~/.bash_history
HISTSIZE=100000;
HISTFILESIZE=$HISTSIZE;
HISTCONTROL=ignorespace:ignoredups;
HISTFILE=~/.bash_history;

function _bash_history_sync {
    PS1="[\[\e[m\]\d \t"
    branch=$(git branch -a 2>/dev/null | grep '^\*' | awk '{print $NF}')
    PS1="$PS1 \[\e[33m\]\w \[\e[34m\](@$branch) ";
    if [ -n "$VIRTUAL_ENV" ]; then PS1="$PS1\[\e[32m\]($(basename $(dirname $VIRTUAL_ENV)))"; fi;
    PS1="$PS1\[\e[m\]]\n<${WINDOW}:\!>\[\e[32m\]";
    PS1+='\[\e]0;bash\e\\\]'
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

alias venv='. venv/bin/activate || . venv/Scripts/activate'
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
function lw { la $(which -a "$@"); };

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
path_add ~/my/bin;
path_add .;
path_add ~/homebrew/bin;

export GOPATH=~/go;
export GOBIN=$GOPATH/bin;
# path_add $GOBIN;
export PYTHONSTARTUP=~/.pythonrc

type aws 2>/dev/null | grep -q aliased && unalias aws
alias gpm='(git branch -a | grep -q main && main=main; git branch -a | grep -q master && main=master; this_branch=$(git branch | grep "^* " | awk "{print \$NF}") && git checkout $main && git pull && git remote -v prune origin && git checkout $this_branch && git pull && git branch -a)';
# path_add ~/.pyenv/pyenv-win/bin
# path_add ~/.pyenv/pyenv-win/shims
# export PYENV=~/.pyenv/pyenv-win
# export PYENV_ROOT=~/.pyenv/pyenv-win
# export PYENV_HOME=~/.pyenv/pyenv-win
# eval $(pyenv init --path)
# eval $(pyenv init - ) # syntax error
path_add ~/.yarn/bin
path_add ~/.config/yarn/global/node_modules/.bin
export NODE_OPTIONS=--openssl-legacy-provider
alias gsl='git stash list'
unset _OLD_VIRTUAL_PATH
eval "$(~/homebrew/bin/brew shellenv)"
test -e venv/bin/activate && . venv/bin/activate
path_del
alias k=kubectl

