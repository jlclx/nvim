require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- NvimTree
map("n", "<leader>op", "<cmd>NvimTreeToggle<CR>", { desc = "NvimTree Toggle" })

-- GitSigns
local gitsigns = require('gitsigns')
map("n", "<leader>gb", gitsigns.stage_buffer, { desc = "GitSigns Stage Buffer" })
map("n", "<leader>gs", gitsigns.stage_hunk, { desc = "GitSigns Stage Hunk" })
map("n", "<leader>gr", gitsigns.reset_hunk, { desc = "GitSigns Reset Hunk" })
map("n", "<leader>gu", gitsigns.undo_stage_hunk, { desc = "GitSigns Unstage Hunk" })
map("n", "<leader>gn", gitsigns.next_hunk, { desc = "GitSigns Next Hunk" })
map("n", "<leader>gp", gitsigns.prev_hunk, { desc = "GitSigns Prev Hunk" })
map("n", "<leader>gd", gitsigns.diffthis, { desc = "GitSigns Diff This" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
