git submodule init
git submodule update

(cd packages/rinari && git submodule init && git submodule update)

rm -rf ~/.emacs.d/packages/auto-complete
mkdir -p packages/auto-complete
(cd src-packages/auto-complete/ && make && make install DIR=~/.emacs.d/packages/auto-complete)
