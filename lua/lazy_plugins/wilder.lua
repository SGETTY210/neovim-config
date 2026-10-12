return {
	{
		"gelguy/wilder.nvim",
		event = "CmdlineEnter",
		config = function()
			require("wilder").setup({
				modes = { ":", "/", "?" },
				next_key = "<C-n>",
				previous_key = "<C-p>",
			})
		end,
	},
}
