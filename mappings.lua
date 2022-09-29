local M = {}

M.neotree = {
  n = {
    -- toggle
    ["<leader>e"] = { "<cmd> Neotree toggle <CR>", "toggle neotree" },
    -- focus
    ["<leader>o"] = { "<cmd> Neotree focus <CR>", "focus neotree" },
  }
}

M.smartsplits = {
  n = {
    ["<A-h>"] = { function() require("smart-splits").resize_left() end, "Resize split left" },
    ["<A-j>"] = { function() require("smart-splits").resize_down() end, "Resize split down" },
    ["<A-k>"] = { function() require("smart-splits").resize_up() end, "Resize split up" },
    ["<A-l>"] = { function() require("smart-splits").resize_right() end, "Resize split right" },
  }
}

return M
