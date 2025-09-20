{
  config.vim = {
    visuals = {
      nvim-scrollbar.enable = false;
      fidget-nvim.enable = true;
      nvim-web-devicons.enable = true;
      nvim-cursorline.enable = true;
      cinnamon-nvim.enable = true;
      highlight-undo.enable = true;
      indent-blankline.enable = true;
    };
    statusline = {
      lualine = {
        enable = true;
        theme = "catppuccin";
      };
    };
    filetree = {
      neo-tree = {
        enable = true;
      };
    };
    tabline = {
      nvimBufferline.enable = true;
    };
  };
}
