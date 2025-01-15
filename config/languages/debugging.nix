{
  plugins = {
    dap = {
      enable = true;
      extensions = {
        dap-ui = {
          enable = true;
          floating.mappings = {close = ["<ESC>" "q"];};
        };
        dap-virtual-text = {enable = true;};
      };
    };
  };
  extraConfigLua = ''
    require('dap').listeners.after.event_initialized['dapui_config'] = require('dapui').open
    require('dap').listeners.before.event_terminated['dapui_config'] = require('dapui').close
    require('dap').listeners.before.event_exited['dapui_config'] = require('dapui').close
  '';
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
