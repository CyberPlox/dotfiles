return {
  "williamboman/mason.nvim",	
  dependencies = {
    "williamboman/mason-lspconfig.nvim",
  },
  lazy = false,
  config = function()
    local mason = require("mason")
    local mason_lspconfig = require("mason-lspconfig")
    
    mason.setup({
      ui = {
        icons = {
          package_installed = "✓",
          package_pending = "➜",
          package_uninstalled = "✗",
        }
		  }
	  })
 
    mason_lspconfig.setup({
      ensure_installed = {
        "clangd",
        "pyright",
        "lua_ls",
        "vimls",
        "sqls",
        "tsserver",
        "html",
        "jdtls",
        "cssls",
        "dockerls",
        "bashls",
        "tailwindcss",
      },

      automatic_installation = true,
    })

  end,
}

