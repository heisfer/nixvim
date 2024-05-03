{
  plugins = {
    lsp.servers = {
      phpactor.enable = true;
    };

    none-ls = {
      sources = {
        formatting = {
          phpcbf.enable = true;
        };
      };
    };
  };
}
