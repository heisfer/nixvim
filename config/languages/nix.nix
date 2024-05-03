{
  plugins = {
    nix.enable = true;

    treesitter = {
      nixGrammars = true;
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
