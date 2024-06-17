return {
	"epwalsh/obsidian.nvim",
	version = "*",
	lazy = true,
	ft = "markdown",
	dependencies = {
		"nvim-lua/plenary.nvim",
	},
	opts = {
		workspaces = {
			{
				name = "dev-vault",
				path = function()
					return os.getenv("DEV_VAULT_DIR")
				end
			},
		},
		new_notes_location = "current_dir"
	},
}
