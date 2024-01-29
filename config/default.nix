{
  # Import all your configuration modules here
  imports = [
    ./options.nix
		./globals.nix
    ./plugins/lualine.nix
		./plugins/git.nix
		./plugins/telescope.nix
  ];

  colorschemes.rose-pine = {
    enable = true;
  };
}
