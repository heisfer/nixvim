{
  plugins = {
    fidget.enable = true;
		emmet.enable = true;
    lsp = {
      enable = true;
      servers = {
        nil_ls.enable = true;
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
				emmet_ls.enable = true;
        bashls.enable = true;
        cssls.enable = true;
        eslint.enable = true;
        graphql.enable = true;
        html.enable = true;
        htmx.enable = true;
        phpactor.enable = true;
        jsonls.enable = true;
        lemminx.enable = true;
        lua-ls.enable = true;
        tailwindcss.enable = true;
        taplo.enable = true;
        templ.enable = true;
        yamlls.enable = true;
      };
    };
  };
}
