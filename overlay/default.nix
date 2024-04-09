{inputs, ...}: {
  nixpkgs = {
    overlays = [
      (final: prev: {
        vimPlugins =
          prev.vimPlugins
          // {
            neotab = prev.vimUtils.buildVimPlugin {
              name = "neotab";
              src = inputs.plugin-neotab;
            };
          };
      })
    ];
  };
}
