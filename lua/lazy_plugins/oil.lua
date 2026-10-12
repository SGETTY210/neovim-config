return {
	"stevearc/oil.nvim",
	config = function()
		require("oil").setup({
			view_options = {
				show_hidden = true,
			},
		})
	end,

	vim.keymap.set("n", "<leader>ef", "<CMD>Oil<CR>"),
}
