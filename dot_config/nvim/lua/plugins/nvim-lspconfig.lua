return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      omnisharp = {
        cmd = {
          vim.fn.expand("~") .. "/.local/share/nvim/mason/packages/omnisharp/OmniSharp",
          "--languageserver",
          "--hostPID",
          tostring(vim.fn.getpid()),
        },
      },
    },
  },
}
