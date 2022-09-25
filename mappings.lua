local M = {}

M.neotree = {
  n = {
    -- toggle
    ["<leader>e"] = { "<cmd> Neotree toggle <CR>", "toggle neotree" },
    -- focus
    ["<leader>o"] = { "<cmd> Neotree focus <CR>", "focus neotree" },
  }
}


return M
