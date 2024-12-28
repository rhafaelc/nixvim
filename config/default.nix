{
  # Import all your configuration modules here
  imports = [ 
    ./bufferline.nix 
    ./cmp.nix

 
    ./lsp 
  ];
	
  colorschemes.catppuccin = {
    enable = true;
    settings = {
      transparent_background = true;
    };
  };

  plugins = {
    web-devicons.enable = true;
    vim-be-good.enable = true;
  };
}
