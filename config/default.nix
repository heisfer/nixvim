{
  # Import all your configuration modules here
  imports = [
    ./ui
    ./misc
    ./cmp
    ./git
    ./lsp
    ./treesitter
    ./options.nix
    ./globals.nix
    ./plugins/telescope.nix
  ];

  colorschemes.rose-pine = {
    enable = true;
  };
}
