{
  plugins.lsp.servers = {
    gopls = {
      enable = true;
      extraOptions = {
        settings = {
          gopls = {
            completeUnimported = true;
          };
        };
      };
    };
  };
}
