{
  pkgs,
  ...
}: {
  plugins = {
    lsp = {
      enable = true;
      servers = {
        ts_ls.enable = true;
        lua_ls.enable = true;
      };
    };
  };
}
