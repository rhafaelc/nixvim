{
  pkgs,
  ...
}: {
  plugins.lsp = {
    enable = true;
    servers = {
      ts_ls.enable = true;
      lua_ls.enable = true;
    };
    keymaps = {
      diagnostic = {
        "<leader>j" = "goto_next";
        "<leader>k" = "goto_prev";
      };

      lspBuf = {
          K = "hover";
          gD = "references";
          gd = "definition";
          gi = "implementation";
          gt = "type_definition";
      };


    };
  };
}
