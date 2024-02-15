{
  plugins = {
    lspkind.enable = true;
		luasnip.enable = true;
    nvim-cmp = {
      enable = true;
      mapping = {
        "<C-d>" = "cmp.mapping.scroll_docs(-4)";
        "<C-f>" = "cmp.mapping.scroll_docs(4)";
        "<C-Space>" = "cmp.mapping.complete()";
        "<C-e>" = "cmp.mapping.close()";
        "<Tab>" = {
          modes = ["i" "s"];
          action = "cmp.mapping.select_next_item()";
        };
        "<S-Tab>" = {
          modes = ["i" "s"];
          action = "cmp.mapping.select_prev_item()";
        };
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
}
