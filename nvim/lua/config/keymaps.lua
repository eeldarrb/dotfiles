-- Shared Clipboard
vim.opt.clipboard = "unnamedplus"

-- Deleting with x doesn't affect the clipboard
vim.keymap.set("n", "x", '"_x', { desc = "Delete without yanking" })

-- Quit All
vim.keymap.set("n", "ZZ", function()
  vim.cmd("qa")
end, { desc = "Force quit all" })
