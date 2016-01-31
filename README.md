# ssledz-home
Project started to simplify maintaining of my home directory

## vim
* Install [apt-vim](https://github.com/egalpin/apt-vim) - Yet another Plugin Manager for Vim
```
curl -sL https://raw.githubusercontent.com/egalpin/apt-vim/master/install.sh | sh
```
* Usefull plugins
 * [The NERD Tree](https://github.com/scrooloose/nerdtree) - filesystem explorer
 ```
 apt-vim install -y https://github.com/scrooloose/nerdtree.git
 ```
 * [CtrlP](https://github.com/ctrlpvim/ctrlp.vim) - Full path fuzzy file, buffer, mru, tag, ... finder for Vim
 ```
 cd ~/.vim
 git clone https://github.com/ctrlpvim/ctrlp.vim.git bundle/ctrlp.vim
 ```
 * [YouCompleteMe](https://github.com/Valloric/YouCompleteMe) - a code-completion engine for Vim
 ```
 cd ~/.vim
 git clone (https://github.com/Valloric/YouCompleteMe bundle/YouCompleteMe
 sudo apt-get install build-essential cmake
 sudo apt-get install python-dev
 cd ~/.vim/bundle/YouCompleteMe
 ./install.py --clang-completer
 ```
