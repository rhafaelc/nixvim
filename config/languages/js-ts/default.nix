{
  imports = [
    ./language.nix
    ./debugging.nix
  ];

  files."ftplugin/javascript.lua" = {
    opts = {
      shiftwidth = 2;
      tabstop = 2;
    };
  };

  files."ftplugin/typescript.lua" = {
    opts = {
      shiftwidth = 2;
      tabstop = 2;
    };
  };
}
