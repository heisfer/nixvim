{pkgs, ...}: {
  extraPackages = [
    pkgs.ripgrep
  ];
  plugins.telescope = {
    enable = true;
    extensions = {
      file-browser.enable = true;
      fzf-native = {
        enable = true;
      };
    };

    settings = {
      defaults = {
        horizontal = {
          promt_position = "top";
        };
        file_ignore_patterns = [
          "^.git/"
          "^.mypy_cache/"
          "^__pycache__/"
          "^output/"
          "^data/"
          "%.ipynb"
        ];
      };
    keymaps = {
      "<leader><space>" = {
        action = "find_files, {}";
        desc = "Find project files";
      };
      "<leafer>fa" = {
        action = "find_files, {}";
        desc = "Find project files";
      };
    };

    };
    keymaps = {
      "<leader>ff" = "find_files";

      "<leader>fg" = "live_grep";
      "<leader>fb" = "buffers";
      "<leader>fh" = "help_tags";
      "<leader>fd" = "diagnostics";
    };
  };
}
