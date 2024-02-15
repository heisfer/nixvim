{
  # Import all your configuration modules here
  imports = [
    ./alpha
    ./misc
    ./cmp
    ./git
    ./lsp
    ./visual
    ./treesitter
    ./options.nix
    ./globals.nix
    ./plugins/telescope.nix
  ];

  colorschemes.rose-pine = {
    enable = true;
  };
}
