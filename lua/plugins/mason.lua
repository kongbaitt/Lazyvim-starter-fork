return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "shellcheck",
        "shfmt",
        "flake8",
        "eslint-lsp",
        "css-lsp",
        "vue-language-server",
        "prettier",
      },
    },
  },
}
