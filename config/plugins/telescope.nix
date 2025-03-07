{
  plugins.telescope = {
    enable = true;
    
    extensions.ui-select.enable = true;

    keymaps = {
      "<C-p>" = {
        action = "git_files";
        options = {
          desc = "Telescope Git Files";
        };
      };
      "<leader>fg" = "live_grep";
      "<leader>ff" = "find_files";
    };
  };
}
