{
  plugins = {
    nix.enable = true;

    treesitter = {
      nixGrammers = true;
      nixvimInjections = true;
    };

    lsp.servers.nil_ls = {
      enable = true;
    };

    none-ls = {
      sources = {
        formatting = {
          alejandra.enable = true;
        };
      };
    };
  };
}
