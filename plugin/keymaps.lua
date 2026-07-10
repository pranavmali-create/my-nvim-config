vim.keymap.set("n", "<leader>w", ":w<CR>")
vim.keymap.set("n", "<leader>q", ":q<CR>")
vim.keymap.set({ "n", "v" }, "<leader>y", '"+y', {})
vim.keymap.set("n", "<leader>Y", '"+Y', {})

vim.keymap.set("n", "<leader>re", ":mksession! Session.vim | restart source Session.vim <CR>", { silent = true })

vim.keymap.set("n", "<leader>xx", "<cmd>!chmod +x %<CR>", { silent = true })
vim.keymap.set("n", "<leader>so", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

vim.keymap.set("n", "<leader>%", "<cmd>source %<CR>")

vim.keymap.set("n", "<leader>er", function()
    local current = vim.diagnostic.config().virtual_text
    vim.diagnostic.config({ virtual_text = not current })
    print("Diagnostics: " .. (current and "OFF" or "ON"))
end, { desc = "Toggle inline diagnostics" })



