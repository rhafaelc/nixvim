{
  plugins = {
    luasnip.enable = true;
    friendly-snippets.enable = true;
    lspkind.enable = true;

    cmp = {
      enable = true;
      autoEnableSources = true;
      settings = {
        snippet = {
          expand = ''
            function(args)
              require('luasnip').lsp_expand(args.body)
            end
          '';
        };
        window = {
          completion = {
            border = "rounded";
            winhighlight = "Normal:Normal,FloatBorder:Normal,CursorLine:Visual,Search:None";
            zindex = 1001;
            scrolloff = 0;
            colOffset = 0;
            sidePadding = 1;
            scrollbar = true;
          };
          documentation = {
            border = "rounded";
            winhighlight = "Normal:Normal,FloatBorder:Normal,CursorLine:Visual,Search:None";
            zindex = 1001;
            maxHeight = 20;
          };
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
