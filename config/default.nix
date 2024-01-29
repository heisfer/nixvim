{
  # Import all your configuration modules here
  imports = [
    ./options.nix
    ./plugins/lualine.nix
  ];

  colorschemes.rose-pine = {
    enable = true;
  };
}
