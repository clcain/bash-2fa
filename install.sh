mkdir -p ~/.local/bin/
ln -s -f $PWD/src/2fa.sh ~/.local/bin/2fa
mkdir -p ~/.bash-2fa
if [ ! -e ~/.bash-2fa/tokens.conf ]; then cp tokens.conf ~/.bash-2fa/; fi
