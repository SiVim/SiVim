<h1 align="center">
  <img src="https://github.com/SiVim/SiVim/blob/main/images/SiVim-Large.png" height="110px">
</h1>

<h4 align="center">A minimalistic, fully functional customisation of neovim reflecting an IDE, centred around simplicity.</h4>

<p align="center">
<img src="https://github.com/SiVim/SiVim/blob/main/screenshots/Showcase.png">
</p>

## Project
This project is intended to provide a minimalistic, but customized version of NeoVim.
It also serves as a learning experience for [me](https://github.com/rampus-bit)

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
