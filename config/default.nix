{
  imports = [
    ./options.nix

    ./plugins

    ./lsp 
  ];

  globals.mapleader = " ";

  keymaps = [
    {
      action = ":Explore<CR>";
      key = "<leader>pv";
    }
    {
      action = ":wincmd h<CR>";
      key = "<c-h>";
    }
    {
      action = ":wincmd j<CR>";
      key = "<c-j>";
    }
    {
      action = ":wincmd k<CR>";
      key = "<c-k>";
    }
    {
      action = ":wincmd l<CR>";
      key = "<c-l>";
    }
  ];
}
