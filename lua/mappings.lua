require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<leader>dd", ":RustLsp debuggables <CR>", { desc = "show debuggables"})
map("n", "<leader>le", ":RustLsp expandMacro <CR>", { desc = "expand rust macro"})

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
