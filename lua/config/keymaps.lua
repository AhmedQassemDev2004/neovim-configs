-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<C-x>", "<Cmd>CompetiTest run<CR>", {})
vim.keymap.set("n", "<C-r>", "<Cmd>CompetiTest receive problem<CR>", {})
