{pkgs, ...}: {
  imports = [
    ./settings/vim.nix
    ./settings/plugins.nix
    ./settings/languages.nix
    ./settings/ui.nix
    ./settings/git.nix
    ./settings/telescope.nix
    ./settings/terminal.nix
    ./settings/keymaps.nix
  ];
}
