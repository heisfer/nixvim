{
  # Import all your configuration modules here
  imports = [
    ./core/treesitter
    ./core/telescope
    ./core/ui
    ./core/git
    ./languages/nix.nix
    ./languages/php.nix
    ./misc
    ./cmp
    ./lsp
    ./options.nix
    ./globals.nix
  ];

  colorschemes.rose-pine = {
    enable = true;
  };
}
