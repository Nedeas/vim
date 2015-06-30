# vim
## My configuration vim ##

### Installation ###

1. Install exuberuant-ctags. OSX with brew : brew install ctags. Linux with apt : apt-get install exuberant-ctags
2. git clone https://github.com/Nedeas/vim.git ~/.vim
3. cd ~/.vim/ && git submodule update --init --recursive
4. cd ~/.vim/bundle/YouCompleteMe && ./install.sh --clang-completer
5. cd ~/.vim/bundle/vimproc.vim && make
6. ln -s ~/.vim/.vimrc ~/.vimrc 

### Infos ###

The default vim leader are "," (comma) in this configuration.

In vim, you can to use key up, down, left and right for navigate. I recommend to use h, j, k and l for navigate identical at left, bottom, top and right.

### Best shortcut ###

* 'Ctrl+e' : Open/close file explorer
* In explorer for all shortcut see [Nerdtree documentation (https://github.com/scrooloose/nerdtree/blob/master/doc/NERD\_tree.txt)](https://github.com/scrooloose/nerdtree/blob/master/doc/NERD_tree.txt)
* 'F8' : Open/close tagBar (list function and attribute of current file)
* 'Ctrl+w' and 'h' or 'l' : For navigate between file explorer, current file and tagbar. ('h' for go to left and 'l' for go to right) 
* 'Ctrl+w' and 'q' : For close a pane
* 'Ctrl+h' or 'Ctrl+l' : For navigate between files (when multiple file are opened)
* 'Ctrl+$' in a function name : Open declaration of this function
* 'F2' : Active paste mode
* ',y' and ',p' : copy and paste in système clipboard
* 'F5' : Change color between solarized dark and solarized light

### Reference ###

* [YouCompleteMe](https://github.com/Valloric/YouCompleteMe) : auto-complete
* [vim-twig](https://github.com/evidens/vim-twig) : Supports Twig PHP templates
* [pathogen](https://github.com/tpope/vim-pathogen) : Manage your 'runtimepath' (load bundle, ...)
* [minibufExplorer](https://github.com/fholgado/minibufexpl.vim) : Tag for file
* [NerdTree](https://github.com/scrooloose/nerdtree) : File explorer
* [vim-nerdtree-tabs](https://github.com/jistr/vim-nerdtree-tabs) : File explorer tabs
* [phpcomplete-extended](https://github.com/m2mdas/phpcomplete-extended) : Reference auto-complete for PHP
* [phpcomplete-extended-symfony](https://github.com/m2mdas/phpcomplete-extended) : Reference auto-complete for Symfony2
* [tagBar](https://github.com/majutsushi/tagbar) : Reference functions and attributs of current file
* [Unite](https://github.com/Shougo/unite.vim) : support of phpcomplete-extended
* [vimproc](https://github.com/Shougo/vimproc.vim) : support of another bundle
* [vim-sensible](https://github.com/tpope/vim-sensible) : Add support for standard key (backspace, ...)
* [vim-colors-solirized](https://github.com/altercation/vim-colors-solarized) : Color scheme 
* [vim-easytag](https://github.com/xolox/vim-easytags) : Automated tag file generation and syntax highlighting of tags (need "exuberant-ctags")
* [vim-misc](https://github.com/xolox/vim-misc) : Miscellaneous auto-load
* [vim-signify](https://github.com/mhinz/vim-signify) : Show a diff via Vim sign column
