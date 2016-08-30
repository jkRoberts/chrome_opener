curr=${PWD##*/}
loc=$1
fix=$2
serve="http://"

if [ "$loc" == "pre" ]
    then
        url=$serve$fix/$curr
    elif [ "$loc" == "post" ]
    then
        url=$serve$curr.$fix
    else
        echo 'Your first argument needs to be either `pre` or `post`. E.g. c_open <pre|post> <prefix|suffix>'
        exit 1;
fi

/usr/bin/open -a "/Applications/Google Chrome.app" "$url"
