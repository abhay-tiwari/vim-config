local status, mason = pcall(require, "mason")
if not status then
  return
end

local status, mason_lspconfig = pcall(require, "mason-lspconfig")
if not status then
  return
 end

local status, mason_null_ls = pcall(require, "mason-null-ls")

mason.setup()

mason_lspconfig.setup({
    ensure_installed = {
        "tsserver",
        "html",
        "cssls",
        "tailwindcss",
        "lua_ls",
        "gopls",
    }
})

mason_null_ls.setup({
    ensure_installed = {
        "prettier",
        "eslint_d",
        "stylelua",
    }
})
