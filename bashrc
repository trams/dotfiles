if [ -t 0 ];
then

if [ -d $HOME/.bashrc.d ]; then
    for x in $HOME/.bashrc.d/* ; do
        test -f "$x" || continue
        source "$x"
    done
fi

fi
