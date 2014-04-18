#!/usr/bin/zsh

DIR="$(dirname $(readlink -f $0))"
PREZTO=$DIR/zsh/prezto

# Set Custom paths for the first time
export PYTHONPATH=$PYTHONPATH:$DIR/lib/python

git submodule init
git submodule update

ln -sf $PREZTO $HOME/.zprezto

setopt EXTENDED_GLOB
for rcfile in $PREZTO/runcoms/^README.md(.N); do
  ln -sf "$rcfile" "$HOME/.${rcfile:t}"
done

# theme for Awesome wm
# ln -s $DIR/xorg/aw $HOME/.config/awesome/

