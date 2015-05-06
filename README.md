# Front-End-Vimer

> Some setting about Vim or MacVim

## Getting start

#### 1. Install Macvim
Beause we want to use the plugin: [Neocomplete](https://github.com/Shougo/neocomplete.vim) (More fast).

  We should install [MacVim with if\_lua](https://github.com/zhaocai/macvim),

  and you can install it with [Homebrew](http://brew.sh/),
  
  If you don't install `Homebrew` on Mac, you can paste that at Terminal:
```
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

Then install `Macvim with lua`:
```
brew install macvim --with-cscope --with-lua --HEAD
```

#### 2. Linking Macvim to Applications

Linking /usr/local/opt/macvim/MacVim.app to /Applications. by :
```
brew linkapps
```

Then, you will see Macvim in launchpad and you can also type `mvim` at Terminal to open it.


#### 3. Using Bundle to mange plugins
  
  Install Bundle with [Git](http://git-scm.com/download/) by the following terminal code:
```
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

#### 4. Custom Vim config



