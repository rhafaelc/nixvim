{
  imports = [
    ./nix
    #     ./golang
    #     ./python
    #     ./javascript
  ];
  plugins = {
    lsp = {
      enable = true;
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
          "<leader>ca" = "code_action";
          "<leader>lf" = "format";
        };
      };
    };
    none-ls.enable = true;
  };
}
