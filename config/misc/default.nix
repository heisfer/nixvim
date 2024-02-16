{
  imports = [
	  ./extra.nix
	];
  plugins = {
	  nvim-autopairs = {
      enable = true;
		};
		surround.enable = true;
  };
}
