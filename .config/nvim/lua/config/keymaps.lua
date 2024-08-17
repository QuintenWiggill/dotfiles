-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = LazyVim.safe_keymap_set

-- Leave insert mode
map("i", "jk", "<Esc>")

-- Copilot
map("i", "<S-CR>", 'copilot#Accept("\\<CR>")', { expr = true, replace_keycodes = false })
