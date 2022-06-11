# Neovim installation including Max's config files on Pop!_OS 20.04 LTS.
There were some requirements and some changes needed to install the config files and nvim on a fresh system, these were the steps I followed for it to work.

## 1. Install Neovim and create a symbolic link
### 1.1 Install Neovim
1. Go to https://github.com/neovim/neovim/releases
2. Download nvim-linux64.tar.gz
3. Extract: tar xzvf nvim-linux64.tar.gz
4. Run ./nvim-linux64/bin/nvim

### 1.2 Create a link to nvim (change ``Packages`` to directory where it is installed in step 1.1):
```bash
ln -s ~/Packages/nvim-linux64/bin/nvim ~/.local/bin/nvim
```

## 2. Clone the nvim config of Max:
```bash
git clone git@github.com:maxspahn/config.git
```

## 3. Change the Python version in ``config/nvim/init.lua`` to your version (mine is ``python3.8``):
```
vim.cmd([[let g:python3_host_prog='$HOME/bin/python3.8']])
```

## 4. Install npm in order to install pyright
```
sudo apt install npm
```

## 5. Update or install a version of node ``>= 12.0.0`` for pyright:
### 5.1 Install nvm to update node
```
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
```
### 5.2 Update node: (``v16.15.0`` is the latest LTS as of writing (16-05-2022), check ``nvm ls-remote`` for newer versions optionally)
```
nvm install v16.15.0
nvm use v16.15.0
```

## 6. Install pyright:
Lsp requires to install servers for the language checkers you want to use.
```
sudo npm install -g pyright
```

## 7. Install neovim module for Python
```
pip3 install neovim
```

## 8. Run the config install file from step 2.
```
./install
```

## 9. ``PackerInstall`` the nvim packages
```bash
nvim
:PackerInstall
<enter>
```

### Launching nvim should now show no errors, use ``:checkhealth`` inside nvim if there are still any errors.
