return {
	"tpope/vim-fugitive",
	cmd = {"G", "Git"},
	keys = {
		{ "<leader>ga", ":G add .<cr>", desc = "Git add" },
		{ "<leader>gl", ":G pull<cr>", desc = "Git pull" },
	},
}
