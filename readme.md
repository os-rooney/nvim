# nvim
This repository contains my personal Neovim configuration, tailored to enhance my editing experience and productivity. It is configured using Lua scripting, taking advantage of Neovim's powerful customization capabilities.

## Installation

To use my Neovim configuration, follow these steps:

1. **Backup Your Existing Configuration**: It is recommended to back up your current Neovim configuration, if you have one, to avoid any conflicts or loss of settings.

2. **Install Packer**: This configuration uses Packer as the plugin manager. If you haven't installed it, follow the instructions in the [Packer repository](https://github.com/wbthomason/packer.nvim) to install it.

3. **Clone This Repository**: Clone this repository into your Neovim configuration directory. Depending on your operating system:

   - For Linux:

     ```shell
     git clone https://github.com/os-rooney/nvim.git ~/.config/nvim
     ```

   - For Windows (PowerShell):

     ```shell
     git clone https://github.com/os-rooney/nvim.git $HOME/AppData/Local/nvim
     ```

4. **Run PackerSync**: Launch Neovim and run the following command to install the plugins defined in the configuration:

   ```vim
   :PackerSync
