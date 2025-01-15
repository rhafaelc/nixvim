{pkgs, ...}: {
  plugins = {
    conform-nvim.settings.formatters_by_ft = {
      go = ["golines"];
    };
    lsp.servers.gopls = {
      enable = true;
      settings = {
        gopls = {
          usePlaceholders = true;
          analyses = {
            unusedParams = true;
          };
        };
      };
    };
    none-ls.sources.formatting.golines.enable = true;
  };
  extraPlugins = [pkgs.vimPlugins."go-nvim"];
  extraConfigLua = "require('go').setup()";
  keymaps = [
    {
      key = "<leader>gsj";
      action = ":GoAddTag json<cr>";
      options = {
        silent = true;
      };
    }
    {
      key = "<leader>gsy";
      action = ":GoAddTag yaml<cr>";
      options = {
        silent = true;
      };
    }
  ];
}
