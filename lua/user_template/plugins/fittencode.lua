return {
        ["luozhiya/fittencode.nvim"] = {
                lazy = true,
                cmd = "Fitten",

                config = function()
                        require("fittencode").setup({
                                --to be called by other functions
                                --completion_mode = "source", 
                                --like vscode
                                completion_mode = "inline",
                        })
                end,
        },
}
