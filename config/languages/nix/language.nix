{
  plugins = {
    conform-nvim.settings.formatters_by_ft = {
      nix = ["alejandra"];
    };
    lsp.servers = {
      nil_ls.enable = true;
      nixd.enable = true;
    };
    none-ls.sources.formatting.alejandra.enable = true;
  };
}
