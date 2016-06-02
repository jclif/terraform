if [[ `uname` = 'Linux' ]]; then
    IS_LINUX=1
    echo 'about to install linux'
fi

if [[ `uname` = 'Darwin' ]]; then
    IS_MAC=1
    echo 'about to install osx'
fi

