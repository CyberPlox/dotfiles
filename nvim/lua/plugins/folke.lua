return {
	{
		"folke/which-key.nvim",
	},
  { 
		"folke/neoconf.nvim", 
		cmd = "Neoconf" 
	},
	{
  	"folke/neodev.nvim",
  },
  {
    "folke/noice.nvim",
    event = "VeryLazy",
    opts = {},
    dependencies = {
      "MunifTanjim/nui.nvim",
      {
        "rcarriga/nvim-notify",
        config = function ()
          require("notify").setup({
            background_colour = "#000000"
          })
        end,
      },
      }
  },
}

