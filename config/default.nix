{
  # Import all your configuration modules here
  imports = [
    ./options.nix
    ./bufferline.nix 
    ./cmp.nix
    ./telescope.nix
    ./treesitter.nix
    ./neo-tree.nix

    ./lsp 
  ];
	
  colorschemes.catppuccin.enable = true;  

  plugins = {
    lualine.enable = true;
    web-devicons.enable = true;
    vim-be-good.enable = true;
    transparent.enable = true;
  };

  globals.mapleader = " ";
}
