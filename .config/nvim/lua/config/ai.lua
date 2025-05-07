
require("codecompanion").setup({
    strategies = {
        chat = {
            adapter = "deepseek",
        },
        inline = {
            adapter = "deepseek",
        },
    },
    adapters = {
        deepseek = function()
            return require("codecompanion.adapters").extend("deepseek", {
                env = {
                    api_key = "sk-33aea3767e90427489b8d239e9707726"
                },
            })
        end,
    },
})
