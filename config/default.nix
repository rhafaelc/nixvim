{
  # Import all your configuration modules here
  imports = [
    ./options.nix

    ./plugins

    ./lsp 
  ];
	
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
