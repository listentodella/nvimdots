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

return settings
