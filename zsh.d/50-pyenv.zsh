#
# Setup zsh pydev
#
case $(uname -s) in
    Darwin)
        if [ -x /usr/local/bin/pyenv ] ; then
            alias brew='env PATH="${PATH//$(pyenv root)\/shims:/}" brew'

            export PYENV_ROOT="$HOME/.pyenv"
            eval "$(pyenv init -)"
        fi
        ;;
esac
