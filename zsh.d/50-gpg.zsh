#
# Setup terminal for GnuPG
#
case $(uname -s) in
    Darwin)
        if [ -x /usr/local/bin/gpg ] ; then
            export GPG_TTY=$(tty)
        fi
        ;;
    *)
        ;;
esac