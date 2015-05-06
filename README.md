# Front-End-Vimer

> Some setting about Vim or MacVim

## Getting start

  1.Beause we want to use the plugin: [Neocomplete](https://github.com/Shougo/neocomplete.vim) (More fast).

  We should install [MacVim with if\_lua](https://github.com/zhaocai/macvim),

  and you can install it with [Homebrew](http://brew.sh/),
  
  If you don't install `Homebrew` on Mac, you can paste that at Terminal:
```
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

Then install `Macvim with lua`:
```
// Install macvim with lua by using homebrew

brew install macvim --with-cscope --with-lua --HEAD
```

  2.Using Bundle to mange plugins
  
    Install Bundle by the following terminal code:

    (Require to [install Git](http://git-scm.com/download/) )
```
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```
