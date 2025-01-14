{
  plugins = {
    dap.enable = true;
  };

  keymaps = [
    {
      key = "<leader>db";
      action = ":DapToggleBreakpoint<cr>";
      options = {
        silent = true;
      };
    }
    {
      key = "<leader>dc";
      action = ":DapContinue<cr>";
      options = {
        silent = true;
      };
    }
  ];
}
