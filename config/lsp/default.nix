{
  imports = [
    ./none-ls.nix
  ];
  plugins = {
    fidget.enable = true; #notification
    lsp = {
      enable = true;
    };
  };
}
