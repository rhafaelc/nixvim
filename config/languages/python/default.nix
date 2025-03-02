{
  imports = [
    ./language.nix
    ./debugging.nix
  ];


  files."ftplugin/python.lua" = {
    opts = {
      shiftwidth = 4;
      tabstop = 4;
      smartindent = true;
    };
  };
}
