#!/bin/sh

BREW_HOME=/usr/local/opt

export CFLAGS="-I${BREW_HOME}/ncurses/include -I${BREW_HOME}/readline/include"
export CPPFLAGS=${CFLAGS}
export LDFLAGS="-L${BREW_HOME}/ncurses/lib -L${BREW_HOME}/readline/lib"

./configure --prefix=/opt/local
