case $(uname -s) in
    Darwin)
        if [ -x /usr/local/bin/starship ] ; then
		eval "$(/usr/local/bin/starship init zsh)"
        fi
        ;;
esac
