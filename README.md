# Kaninchenhaus.vim

Kaninchenhaus.vim is a vim colorscheme with dimmed colors. It is intended for terminals with 256 colors on high brightness displays, such as Terminal of macOS.

## Install

You can install this colorscheme with a plugin manager.
For example, if you use [https://github.com/junegunn/vim-plug](https://github.com/junegunn/vim-plug), you add the following line in the plug section in `.vimrc` and execute `PlugInstall`.

After the installation, you add the following line in your `.vimrc`:
```vim
colorscheme Kaninchenhaus
```

### Airline Theme

Kaninchenhaus.vim also provides a vim-airline theme. Add the following line in your `.vimrc`:

```vim
let g:airline_theme='Kaninchenhaus'
```


## Build

It requires [vim-colortemplate](https://github.com/lifepillar/vim-colortemplate) plugin.

After installing the plugin, you can build the colorscheme by executing `make`.

## Screenshots

![image](https://github.com/ShotaroTsuji/Kaninchenhaus.vim/assets/340893/ac9d23e4-175c-41b1-9823-02683a9e9c34)


## License

[Vim license](https://www.gnu.org/licenses/vim-license.txt)
