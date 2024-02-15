{
  plugins = {
	  treesitter = {
		  enable = true;
			nixGrammars = true;
			ensureInstalled = "all";
			nixvimInjections = true;
		};
		
		treesitter-context = {
		  enable = true;
		};

		treesitter-refactor = {
		  enable = true;
		};
	};
}
