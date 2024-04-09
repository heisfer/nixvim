{
  imports = [
    ./extra.nix
    ./which-key.nix
  ];
  plugins = {
    nvim-autopairs = {
      enable = true;
    };
    surround.enable = true;
  };
}
