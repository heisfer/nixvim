{
  plugins = {
    lspkind.enable = true;
    luasnip.enable = true;
    cmp = {
      enable = true;
      settings = {
        mapping = {
          "<C-d>" = "cmp.mapping.scroll_docs(-4)";
          "<C-f>" = "cmp.mapping.scroll_docs(4)";
          "<C-Space>" = "cmp.mapping.complete()";
          "<C-e>" = "cmp.mapping.close()";
          "<Tab>" = "cmp.mapping(cmp.mapping.select_next_item(), {'i', 's' })";
          "<S-Tab>" = "cmp.mapping(cmp.mapping.select_prev_item(), { 'i', 's' })";
          "<CR>" = "cmp.mapping.confirm({ select = true })";
        };
        snippet.expand = "luasnip";
        sources = [
          {
            name = "path";
          }
          {
            name = "nvim_lsp";
          }
          {
            name = "luasnip";
          }
          {
            name = "buffer";
          }
        ];
      };
    };
  };
}
