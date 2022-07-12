require("luasnip/loaders/from_vscode").load({ paths = { "~/.local/share/nvim/site/pack/packer/start/friendly-snippets" } })
require("luasnip/loaders/from_vscode").load({ paths = { "~/.config/share/nvim/snippets" } })

local ls = require("luasnip")
-- some shorthands...
local snip = ls.snippet
local node = ls.snippet_node
local text = ls.text_node
local insert = ls.insert_node
local func = ls.function_node
local choice = ls.choice_node
local dynamicn = ls.dynamic_node

local date = function() return {os.date('%Y-%m-%d')} end

ls.add_snippets("all", {
	snip("rosinclude", {
		-- equivalent to "${1:cond} ? ${2:then} : ${3:else}"
		text("<include file=\""), insert(1, "file"), text("\" />")
	})
})
ls.add_snippets("all", {
	snip("xml", {
		-- equivalent to "${1:cond} ? ${2:then} : ${3:else}"
		text("<include file=\""), insert(1, "file"), text("\" />")
	})
})

