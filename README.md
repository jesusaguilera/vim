![ScreenShot](http://fc05.deviantart.net/fs71/f/2012/270/d/f/vim_by_liggliluff-d5g1led.png)
# Vim & vimrc

### What is Vim?

Vim is a highly configurable text editor built to enable efficient text editing. It is an improved version of the vi editor distributed with most UNIX systems.

Vim is often called a "programmer's editor," and so useful for programming that many consider it an entire IDE. It's not just for programmers, though. Vim is perfect for all kinds of text editing, from composing email to editing configuration files.

Despite what the above comic suggests, Vim can be configured to work in a very simple (Notepad-like) way, called evim or Easy Vim.

### What is vimrc?
The vimrc file contains optional runtime configuration settings to initialize Vim when it starts. On Unix based systems, the file is named .vimrc, while on Windows systems it is named _vimrc.

### Installing vim with python3 on OSX
```sh
- brew install macvim  --override-system-vim --with-lua --with-python3
```
- Don't have you installed Homebrew yet? [Homebrew](https://brew.sh/index.html)

### Running macvim on terminal
```sh
- mvim -v file-name
```


### What about plugins?
**My plugin manager** 

- [vim-plug](https://github.com/junegunn/vim-plug)

**My favourites plugins**

- [CtrlP](https://github.com/kien/ctrlp.vim)
- [NerdTree](https://github.com/scrooloose/nerdtree)
- [bufexplorer](https://github.com/jlanzarotta/bufexplorer)

Feel free to help yourself  [**Vimawesome.com**](http://vimawesome.com/)  

### Faster grepping in vim 
[Faster grepping in vim](https://robots.thoughtbot.com/faster-grepping-in-vim)

### Finding and replacing across multiple files on vim 
[https://chrisarcand.com/vims-new-cdo-command/](https://chrisarcand.com/vims-new-cdo-command/)
```sh
- :Ag foo
- :cdo s/foo/bar/g | update
```

### Vim is not for me
[**Vim for people who think things like Vim are weird and hard**](http://csswizardry.com/2014/06/vim-for-people-who-think-things-like-vim-are-weird-and-hard/)

![ScreeShot](http://24.media.tumblr.com/125d3ebe77d77c61ab5ee665b736f952/tumblr_n2hzd7Tmjl1s0t69oo3_500.gif)
