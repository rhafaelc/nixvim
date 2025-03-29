{
  plugins = {
    dap-virtual-text = {enable = true;};
    dap-ui = {
      enable = true;
      settings = {
        floating.mappings = {close = ["<ESC>" "q"];};
      };
    };
    dap = {
      enable = true;
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
      action = "<cmd>DapToggleBreakpoint<cr>";
      options = {
        silent = true;
      };
    }
    {
      key = "<leader>dc";
      action = "<cmd>DapContinue<cr>";
      options = {
        silent = true;
      };
    }
  ];
}
