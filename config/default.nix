{
  imports = [
    ./options.nix

    ./plugins

    ./languages
  ];

  globals.mapleader = " ";

  keymaps = [
    {
      key = "<leader>r";
      action = "<cmd>LspRestart<CR>";
      options = {
        silent = true;
      };
    }
    {
      key = "<leader>pv";
      action = "<cmd>Explore<CR>";
      options = {
        silent = true;
      };
    }
    {
      key = "<c-h>";
      action = "<cmd>wincmd h<CR>";
    }
    {
      key = "<c-j>";
      action = "<cmd>wincmd j<CR>";
    }
    {
      key = "<c-k>";
      action = "<cmd>wincmd k<CR>";
    }
    {
      key = "<c-l>";
      action = "<cmd>wincmd l<CR>";
    }
    {
      mode = "n";
      key = "<Right>";
      action = ">>";
    }
    {
      mode = "n";
      key = "<Left>";
      action = "<<";
    }
  ];
}
