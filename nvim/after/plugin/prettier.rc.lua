local status, prettier = pcall(require, "prettier")
if (not status) then return end

prettier.setup({
  bin = "prettier",
  filetypes = {
    "css",
    "graphql",
    "html",
    "javascript",
    "javascriptreact",
    "json",
    "markdown",
    "scss",
    "typescript",
    "typescriptreact",
    "yaml",
    "astro"
  }
})
