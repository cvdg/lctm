export LCTM_DEBUG=0
# export LCTM_DEBUG=1

for Z in ${ZDOTDIR}/zsh.d/[0123456789][0123456789]-*.zsh ; do
    if [ -f ${Z} ] ; then
        if [ ${LCTM_DEBUG} -gt 0 ] ; then
            echo "Source: ${Z}"
        fi
        source ${Z}
    fi
done
