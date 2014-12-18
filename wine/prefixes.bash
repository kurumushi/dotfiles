#!/bin/sh

setwineprefix() {
    if [[ $# -eq 0 ]] ; then
        unset WINEPREFIX
        return 0
    fi

    export WINEPREFIX=$HOME/.local/share/wineprefixes/$1
}

alias wineprefix=setwineprefix
