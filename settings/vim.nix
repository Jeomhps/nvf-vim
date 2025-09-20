{...}: {
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
  };
  theme = {
    enable = true;
    name = "catppuccin";
    style = "mocha";
  };
}
