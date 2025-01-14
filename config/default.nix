{
  imports = [
    ./options.nix

    ./plugins

    ./languages
  ];

  globals.mapleader = " ";

  keymaps = [
    {
      key = "<leader>pv";
      action = ":Explore<CR>";
      options = {
        silent = true;
      };
    }
    {
      key = "<c-h>";
      action = ":wincmd h<CR>";
    }
    {
      key = "<c-j>";
      action = ":wincmd j<CR>";
    }
    {
      key = "<c-k>";
      action = ":wincmd k<CR>";
    }
    {
      key = "<c-l>";
      action = ":wincmd l<CR>";
    }
  ];
}
