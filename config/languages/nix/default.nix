{
  imports = [
    ./language.nix
  ];

  files."ftplugin/nix.lua" = {
    opts = {
      expandtab = true;
      shiftwidth = 2;
      tabstop = 2;
    };
  };
}
