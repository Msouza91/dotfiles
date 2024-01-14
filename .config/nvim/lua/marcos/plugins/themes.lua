return {
	"rose-pine/neovim",
	name = "rose-pine",
	lazy = false,
	priority = 1000,
	config = function()
		vim.cmd("colorscheme rose-pine")
		--vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
		--vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
		local opts = {
			extend_background_behind_borders = true,
			styles = {
				bold = true,
				italic = true,
				transparency = true,
			},
		}
		require("rose-pine").setup(opts)
	end,
}
