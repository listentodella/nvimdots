-- Please check `lua/core/settings.lua` to view the full list of configurable settings
local settings = {}

-- Examples
settings["use_ssh"] = true

settings["colorscheme"] = "catppuccin"

settings["lsp_deps"] = function(defaults)
	return {
		"bashls",
		"clangd",
		"html",
		"jsonls",
		"lua_ls",
		"pylsp",
	}
end

settings["null_ls_deps"] = function(defaults)
	return {
		"clang_format",
		"prettier",
		"shfmt",
		"stylua",
		"vint",
	}
end

settings["treesitter_deps"] = function(defaults)
	return {

		"bash",
		"c",
		"cpp",
		"css",
		"go",
		"gomod",
		"html",
		"javascript",
		"json",
		"jsonc",
		--"latex",
		"lua",
		"make",
		"markdown",
		"markdown_inline",
		"python",
		"rust",
		"typescript",
		"vimdoc",
		"vue",
		"yaml",
	}
end

if vim.g.vscode then
	settings["disabled_plugins"] = {
		"m4xshen/autoclose.nvim",
		"nvim-treesitter/nvim-treesitter",
		"nvim-lualine/lualine.nvim",
		"lukas-reineke/indent-blankline.nvim",
		"akinsho/bufferline.nvim",
		"gelguy/wilder.nvim",
		"folke/paint.nvim",
		"folke/todo-comments.nvim",
	}
end

return settings
