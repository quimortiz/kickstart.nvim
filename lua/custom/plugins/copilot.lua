return {
  "zbirenbaum/copilot.lua",
  cmd = "Copilot",
  event = "InsertEnter",
  config = function()
    require("copilot").setup({
      suggestion = {
        enabled = true,
        auto_trigger = true,
	    debounce = 75,
	    keymap = {
	      accept = "<C-j>",
	      accept_word = false,
	      accept_line = "<C-l>",
	      next = "<M-]>",
	      prev = "<M-[>",
	      dismiss = "<C-]>",
	    },
      }
    })
  end,
}
--
--
-- return {
--   "zbirenbaum/copilot.lua",
--    config = function ()
-- 	require('copilot').setup({
-- 	  panel = {
-- 	    enabled = true,
-- 	    auto_refresh = true,
-- 	    keymap = {
-- 	      jump_prev = "[[",
-- 	      jump_next = "]]",
-- 	      accept = "<CR>",
-- 	      refresh = "gr",
-- 	      open = "<M-CR>"
-- 	    },
-- 	    layout = {
-- 	      position = "bottom", -- | top | left | right
-- 	      ratio = 0.4
-- 	    },
-- 	  },
--  suggestion = {
--    enabled = true,
--    auto_trigger = true,
-- }
-- 	    debounce = 75,
-- 	    keymap = {
-- 	      accept = "<C-j>",
-- 	      accept_word = false,
-- 	      accept_line = "<C-l>",
-- 	      next = "<M-]>",
-- 	      prev = "<M-[>",
-- 	      dismiss = "<C-]>",
-- 	    },
-- 	  },
-- 	  filetypes = {
-- 	    yaml = false,
-- 	    markdown = false,
-- 	    help = false,
-- 	    gitcommit = false,
-- 	    gitrebase = false,
-- 	    hgcommit = false,
-- 	    svn = false,
-- 	    cvs = false,
-- 	    text = false,
-- 	    gg = false, -- this are log files, I don t now why
-- 	    ["."] = false,
-- 	  },
-- 	  copilot_node_command = 'node', -- Node.js version must be > 16.x
-- 	  server_opts_overrides = {},
-- 	})
--    end
-- }
