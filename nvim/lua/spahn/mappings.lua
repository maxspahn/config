local mapper = function(mode, key, result)
	vim.api.nvim_set_keymap(mode, key, result, { noremap = true, silent = true })
end

-- Essentials
mapper("i", "<Leader>,", "<Esc>")
mapper("n", "<Leader>ww", "<c-w>w")
-- Buffer switching
mapper("n", "<Leader>n", ":bn <CR>")
mapper("n", "<Leader>p", ":bp <CR>")
mapper("n", "<Leader>b", ":ls<CR>:b<Space>")


-- fzf
mapper("n", "<Leader>f", ":Files<ENTER>")
mapper("n", "<Leader>g", ":GFiles<ENTER>")
mapper("n", "<Leader>t", ":Tags<ENTER>")

