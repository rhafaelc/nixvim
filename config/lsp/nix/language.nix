{
  plugins = {
    lsp.servers = {
      nil_ls.enable = true;
      nixd.enable = true;
    };
    none-ls.sources.formatting.alejandra.enable = true;
  };
}
