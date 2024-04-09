{
  config = {
    opts = {
      number = true;
      relativenumber = true;

      tabstop = 2;
			softtabstop = 2;
			showtabline = 2;
			expandtab = true;

      smartindent = true;
			shiftwidth = 2;

			breakindent = true;

			hlsearch = true;
			incsearch = true;

			wrap = true;

			splitbelow = true;
			splitright = true;

			ignorecase = true;
			smartcase = true;
			
      # So which-key plugin shows
			updatetime = 50;

			completeopt = ["menuone" "noselect" "noinsert"];

      #Highlights where cursor is
			cursorline = true;


      swapfile = false;
      timeoutlen = 10;
    };
  };
}
