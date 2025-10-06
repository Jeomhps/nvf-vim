{
  config.vim = {
    enableLuaLoader = true;
    spellcheck = {
      enable = true;
      languages = ["en" "fr"];
    };
    options = rec {
      termguicolors = true;
      cursorlineopt = "both";
      shiftwidth = 2;
      tabstop = 2;
      softtabstop = 2;
      clipboard = "unnamedplus";
    };
    theme = {
      enable = true;
      name = "catppuccin";
      style = "mocha";
      transparent = true;
    };
  };
}
