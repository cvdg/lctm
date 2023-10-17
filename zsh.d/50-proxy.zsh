
if [ $(route get default | grep -q kade3.home) -eq 1 ] ;
    export http_proxy=http://proxy01.kade3.home:3128/
    export https_proxy=http://proxy01.kade3.home:3128/
    export ftp_proxy=http://proxy01.kade3.home:3128/
fi
