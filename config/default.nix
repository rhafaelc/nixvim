{
  # Import all your configuration modules here
  imports = [
    ./options.nix

    ./plugins

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

  keymaps = [
    {
      action = ":Neotree filesystem reveal left<CR>";
      key = "<C-n>";
      options = {
        silent = true;
      };
    }
  ];
}
