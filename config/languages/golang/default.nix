{
  imports = [
    ./language.nix
    ./debugging.nix
  ];

files."ftplugin/go.lua" = {
    opts = {
      expandtab = false;
      shiftwidth = 4;
      tabstop = 4;
    };
  };

}
