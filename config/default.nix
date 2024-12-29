{
  # Import all your configuration modules here
  imports = [ 
    ./bufferline.nix 
    ./cmp.nix
    ./telescope.nix

 
    ./lsp 
  ];
	
  colorschemes.catppuccin.enable = true;
  

  plugins = {
    web-devicons.enable = true;
    vim-be-good.enable = true;
    transparent.enable = true;
  };
}
