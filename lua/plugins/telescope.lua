 require("telescope").setup({
      defaults = {
        preview = { treesitter = false },
        borderchars = {
          "─", -- top
          "│", -- right
          "─", -- bottom
          "│", -- left
          "┌", -- top-left
          "┐", -- top-right
          "┘", -- bottom-right
          "└", -- bottom-left
        },
        path_displays = { "smart" },
        -- layout_config = {
        --   height = 100,
        --   width = 400,
        --   -- preview_cutoff = 40,
        -- }
      },
      pickers = {
        find_files = {
          hidden = false,
        },
      },
    })

 local builtin = require("telescope.builtin")
    vim.keymap.set("n", "<leader>to", builtin.find_files, {})
    vim.keymap.set("n", "<leader>fs", builtin.live_grep, { silent = true })
    

