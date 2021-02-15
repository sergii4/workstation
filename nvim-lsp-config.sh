#!/bin/bash

# credits: https://www.linode.com/docs/guides/how-to-install-neovim-and-plugins-with-vim-plug/
# Install the NeoVim Appimage
## Download and install the appimage, use the output-document option to rename it to nvim:
wget --quiet https://github.com/neovim/neovim/releases/download/nightly/nvim.appimage --output-document nvim
## Set the owner to root, and make nvim accessible to all users:
chmod +x nvim
sudo chown root:root nvim
## Move the binary file to /usr/bin:
sudo mv nvim /usr/bin
## Move into your home directory and create the subfolder structure to store the configuration file:
mkdir -p ~/.config/nvim
# credits: https://github.com/golang/tools/blob/master/gopls/doc/vim.md
# install nvim-lspconfig
dir="${HOME}/.local/share/nvim/site/pack/nvim-lspconfig/start/nvim-lspconfig/"
mkdir -p "$dir"
git clone 'https://github.com/neovim/nvim-lspconfig.git' "$dir"
# Copy init.vim with configured gopls
cp init.vim ~/.config/nvim/init.vim 

