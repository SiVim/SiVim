<h3 align="center"><img src="https://github.com/SiVim/SiVim/blob/main/images/SiVim-Large.png" height="160px"></h3>

A minimalistic, fully functional customisation of neovim reflecting an IDE, centred around simplicity.

### Installation (Requirements: [Neovim 0.5 or Greater](https://github.com/neovim/neovim/releases/tag/nightly))
If preferred, you can use curl to install SiVim:
```
curl -s https://raw.githubusercontent.com/SiVim/SiVim/main/install.sh | bash -s
```

Otherwise, you can install manually here ↓
### Manual Installation
If you already have an Nvim folder, make a backup: </br>
```
$ mv ~/.config/nvim ~/.config/nvim.backup
```

Install [Vim-Plug](https://github.com/junegunn/vim-plug): </br>
```
$ curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

After, clone this repo into your current Nvim config: </br>
```
$ git clone https://github.com/SiVim/SiVim ~/.config/nvim
```

Finally, enter command mode in SiVim, and run the following: </br>
```:PlugInstall``` - Capitalization matters.

### Usage
Refer to the [bindings.vim](https://github.com/SiVim/SiVim/blob/main/general/bindings.vim) + [sets.vim](https://github.com/SiVim/SiVim/blob/main/general/sets.vim) to see all keybindings and set statements.

### Warning:
Currently, SiVim does not have autocomplete, though it will in the near future.
