local opts = { noremap = true, silent = true }

vim.keymap.set("n", "<leader>V", ":vsplit<CR>", opts)

vim.keymap.set("n", "<esc>", ":noh:<return><esc>", opts)
