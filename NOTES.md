The following are the steps I use to install janet for a per-user installation:

make clean && PREFIX=$HOME/.local make && PREFIX=$HOME/.local make install

and jpm:

PREFIX=$HOME/.local janet bootstrap.janet
