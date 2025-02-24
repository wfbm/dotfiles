-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- Language packs
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.test.vim-test" },
  { import = "astrocommunity.lsp.nvim-java" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.scala" },
  { import = "astrocommunity.pack.kotlin" },
  -- diagnostic packs
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  -- general
  { import = "astrocommunity.docker.lazydocker" },
}
