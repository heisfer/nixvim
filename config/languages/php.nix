{
  plugins = {
    lsp.servers = {
      intelephense.enable = true;
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
