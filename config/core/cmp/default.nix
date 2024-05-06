{
  plugins = {
    lspkind.enable = true;
    luasnip = {
      enable = true;
      extraConfig = {
        enable_autosnippets = true;
      };
    };
    cmp = {
      enable = true;
      settings = {
        cmp_luasnip.enable = true;
        autoEnableSources = true;
        experimental.ghost_text = true;
        mapping = {
          "<C-d>" = "cmp.mapping.scroll_docs(-4)";
          "<C-f>" = "cmp.mapping.scroll_docs(4)";
          "<C-Space>" = "cmp.mapping.complete()";
          "<C-e>" = "cmp.mapping.close()";
          "<C-p>" = "cmp.mapping(cmp.mapping.select_next_item(), {'i', 's' })";
          "<C-n>" = "cmp.mapping(cmp.mapping.select_prev_item(), { 'i', 's' })";
          "<C-y>" = "cmp.mapping.confirm({ select = true })";
        };
        snippet.expand = "function(args) require('luasnip').lsp_expand(args.body) end";
        sources = [
          {
            name = "nvim_lsp";
          }
          {
            name = "path";
          }
          {
            name = "buffer";
          }
          {
            name = "luasnip";
          }
        ];
      };
    };
  };
}
