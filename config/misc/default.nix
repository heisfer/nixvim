{
  imports = [
    ./extra.nix
    ./which-key.nix
    ./markdown-preview.nix
  ];
  plugins = {
    nvim-autopairs = {
      enable = true;
    };
    surround.enable = true;
    direnv.enable = true;
  };
}
