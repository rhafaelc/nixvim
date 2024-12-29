{ lib, pkgs, ... }:

{
  config.opts = {
    number = true;
    relativenumber = true;

    expandtab = true;
    tabstop = 2;
    softtabstop = 2;
    shiftwidth = 2;
  };
}
