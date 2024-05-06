{
  # Import all your configuration modules here
  imports = [
    ./core/cmp
    ./core/git
    ./core/snippets
    ./core/telescope
    ./core/treesitter
    ./core/ui
    ./globals.nix

    ./languages/nix
    ./languages/go
    ./languages/css
    ./languages/nix
    ./languages/php
    ./languages/bash
    ./languages/go
    ./languages/json
    ./languages/yaml

    ./lsp
    ./misc
    ./options.nix
  ];

  colorschemes.rose-pine = {
    enable = true;
  };
}
