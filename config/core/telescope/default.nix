{pkgs, ...}: {
  extraPackages = [
    pkgs.ripgrep
  ];
  plugins.telescope = {
    enable = true;
    extensions = {
      file-browser.enable = true;
      undo.enable = true;
      ui-select.enable = true;
      fzf-native = {
        enable = true;
      };
    };

    settings = {
      defaults = {
        layout_startegy = "dropdown";
        layout_config = {
          prompt_position = "top";
          preview_cutoff = 50;
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
    };
    keymaps = {
      "<leader>ff" = {
        action = "find_files";
        options = {
          desc = "Telescope: find_files";
        };
      };

      "<leader>fg" = {
        action = "live_grep";
        options = {
          desc = "Telescope: live_grep";
        };
      };

      "<leader>fb" = {
        action = "buffers";
        options = {
          desc = "Telescope: buffers";
        };
      };

      "<leader>fh" = {
        action = "help_tags";
        options = {
          desc = "Telescope: help_tags";
        };
      };

      "<leader>dd" = {
        action = "diagnostics";
        options = {
          desc = "Telescope: diagnostics";
        };
      };

      # git stuff
      "<leader>gs" = {
        action = "git_status";
        options = {
          desc = "Telescope: Git status";
        };
      };

      "<leader>gb" = {
        action = "git_branches";
        options = {
          desc = "Telescope: Git branches";
        };
      };

      "<leader>gh" = {
        action = "git_commits";
        options = {
          desc = "Telescope: Git commit history";
        };
      };
    };
  };
  keymaps = [
    {
      mode = "n";
      key = "<leader>fe";
      action = "<CMD>Telescope file_browser<CR>";
      options = {
        desc = "Telescope: file_browser";
      };
    }
  ];
}
