# My neovim configuration

### Notice  
This is a clone of [Nvchad's Neovim Configuration](https://github.com/NvChad/NvChad)  
I have added few custom plugins and lsps, so I am hosting my own version here. 
so that my students can get it easily  

# Warning: below command will remove neovim with all configuration completely  
# It will not be possible to revert  

## To completely remove Neovim  
```bash
rm -rf ~/.config/nvim
rm -rf ~/.local/share/nvim
rm -rf ~/.cache/nvim
```

## To install Neovim -- Linux 
```bash
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1
git clone https://github.com/barungh/nvim ~/.config/nvim/lua/custom --depth 1 ; nvim
```

## To install Neovim -- Windows  
```ps
git clone https://github.com/NvChad/NvChad $HOME\AppData\Local\nvim --depth 1
git clone https://github.com/barungh/nvim "$env:LOCALAPPDATA\nvim\lua\custom" --depth 1
```

## Install related Lsp servers
```
:Mason
```

This will bring a lsp installer ui on your screen,  
press 2  
you will find a list of lsp servers  
you will need to install lsp server which you configured in custom/lspconfig.lua file  

### Thank You 😎

