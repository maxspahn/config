local mapper = function(mode, key, result)
	vim.api.nvim_set_keymap(mode, key, result, { noremap = true, silent = true })
end

-- Essentials
mapper("i", "<Leader>,", "<Esc>")

-- fzf
mapper("n", "<Leader>f", ":Files<ENTER>")
mapper("n", "<Leader>g", ":GFiles<ENTER>")
mapper("n", "<Leader>t", ":Tags<ENTER>")
