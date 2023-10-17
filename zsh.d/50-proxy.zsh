
if [ $(route get default | grep -c kade3.home) -eq 1 ] ; then
    export http_proxy=http://proxy01.kade3.home:3128/
    export https_proxy=http://proxy01.kade3.home:3128/
    export ftp_proxy=http://proxy01.kade3.home:3128/
fi
