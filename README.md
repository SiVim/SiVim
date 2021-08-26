# SiVim - Work in progress, install with awareness.
A minimalistic, fully functional customisation of neovim reflecting an IDE, centred around simplicity.

### Installation (Requirements: [Neovim 5.0+ / Nightly](https://github.com/neovim/neovim/releases/tag/nightly))
If you already have an Nvim folder, make a backup: </br>
```$ mv ~/.config/nvim ~/.config/nvim.backup```

Install [Vim-Plug](https://github.com/junegunn/vim-plug): </br>
```$ curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim```

After, clone this repo into your current nvim config: </br>
```$ git clone https://github.com/SiVim/SiVim ~/.config/nvim```

Finally, enter command mode in SiVim, and run the following: </br>
```:PlugInstall``` - Capitalization matters.

### Usage
Refer to the [bindings.vim](https://github.com/SiVim/SiVim/blob/main/general/bindings.vim) + [sets.vim](https://github.com/SiVim/SiVim/blob/main/general/sets.vim) to see all keybindings and set statements.

```sh
curl -fLo ~/.var/app/io.neovim.nvim/data/nvim/site/autoload/plug.vim \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
