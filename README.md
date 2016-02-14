# ssledz-home
Project started to simplify maintaining of my home directory

## gnome terminal solarized colors configuration
```
git clone https://github.com/sigurdga/gnome-terminal-colors-solarized
cd gnome-terminal-colors-solarized
sh install.sh -s dark -p <my_current_profile>
```

## vim

### installation

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
 git clone https://github.com/Valloric/YouCompleteMe bundle/YouCompleteMe
 sudo apt-get install build-essential cmake
 sudo apt-get install python-dev
 cd ~/.vim/bundle/YouCompleteMe
 git submodule update --init --recursive
 ./install.py --clang-completer
 ```
 * [LaTeX-Box](https://github.com/LaTeX-Box-Team/LaTeX-Box) - Lightweight Toolbox for LaTeX
 ```
 cd ~/.vim
 git clone git://github.com/LaTeX-Box-Team/LaTeX-Box.git bundle/LaTeX-Box
 ```
 * [A Personal Wiki For Vim](https://github.com/vimwiki/vimwiki)
 ```
 cd ~/.vim
 git clone https://github.com/vimwiki/vimwiki.git bundle/vimwiki
 ```

### system clipboard integration

To enable system clipboard integration reinstall vim with
```
sudo apt-get install vim-gtk
```

select what you want using the mouse - then type to copy to clipboard:

```
"+y
```

to paste to vim from clipboard type:

```
"+p
```

Other useful clipboard commands
* ```"+2yy``` – copy two lines to X11 clipboard
* ```"+dd``` – cut line to X11 clipboard

### resources
* [VIM configuration for happy Java coding](http://www.lucianofiandesio.com/vim-configuration-for-happy-java-coding)
* [The Ultimate Vim Distribution](http://vim.spf13.com/#install)
* [spf13-vim](https://github.com/spf13/spf13-vim)
* [Coming Home to Vim](http://stevelosh.com/blog/2010/09/coming-home-to-vim/)
