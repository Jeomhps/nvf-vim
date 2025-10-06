{pkgs, ...}: {
  config.vim = {
    languages = {
      enableDAP = false;
      enableExtraDiagnostics = true;
      enableFormat = true;
      enableTreesitter = true;
      typst = {
        enable = true;
        extensions.typst-preview-nvim.enable = true;
        format.type = "typstyle";
        treesitter.enable = true;
      };
      nix = {
        enable = true;
        extraDiagnostics.enable = true;
        treesitter.enable = true;
        format.type = "alejandra";
        lsp = {
          server = "nixd";
          package = pkgs.nixd;
        };
      };
      csharp.enable = true;
      yaml.enable = true;
      markdown.enable = true;
      bash.enable = true;
      clang.enable = true;
      css.enable = true;
      html.enable = true;
      sql.enable = true;
      ts.enable = true;
      go.enable = true;
      lua.enable = true;
      python.enable = true;
    };

    lsp = {
      enable = true;
      formatOnSave = true;
      #otter-nvim.enable = true;
      lspkind.enable = true;
      trouble.enable = true;
    };
  };
}
