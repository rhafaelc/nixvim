{
  plugins = {
    luasnip.enable = true;
    friendly-snippets.enable = true;
    cmp = {
      enable = true;
      settings = {
        snippet = {
          expand = ''
            function(args)
              require('luasnip').lsp_expand(args.body)
            end
          '';
        };
        completion = {
          completeopt = "menu,menuone,noinsert";
        };
        mapping = {
          "<C-b>" = "cmp.mapping.scroll_docs(-4)";
          "<C-f>" = "cmp.mapping.scroll_docs(4)";
          "<C-Space>" = "cmp.mapping.complete()";
          "<CR>" = "cmp.mapping.confirm({ select = true })";
          "<Tab>" = "cmp.mapping.select_next_item()";
          "<S-Tab>" = "cmp.mapping.select_prev_item()";
        };
        sources = [
          {
            name = "luasnip";
          }
          {
            name = "nvim_lsp";
          }
          {
            name = "path";
          }
          {
            name = "buffer";
          }
        ];
      };
    };
  };
}
