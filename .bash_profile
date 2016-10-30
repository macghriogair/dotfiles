[ -f "$HOME/.profile" ] && source "$HOME/.profile"
# gets otherwise loaded twice:
#[ -f "$HOME/.bashrc" ] && source "$HOME/.bashrc"

export _JAVA_OPTIONS="-Dawt.useSystemAAFontSettings=on"

echo "Finished reading .bash_profile"


if [ -f $GOPATH/src/github.com/zquestz/s/autocomplete/s-completion.bash ]; then
    . $GOPATH/src/github.com/zquestz/s/autocomplete/s-completion.bash
fi
