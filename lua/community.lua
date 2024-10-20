-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.indent.indent-tools-nvim" },
  { import = "astrocommunity.lsp.inc-rename-nvim" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.keybinding.nvcheatsheet-nvim" },
  { import = "astrocommunity.motion.hop-nvim" },
  { import = "astrocommunity.motion.nvim-surround" },
  { import = "astrocommunity.pack.ruby" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.html-css" },
  -- { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.search.nvim-spectre" },
  { import = "astrocommunity.test.vim-test" },
  { import = "astrocommunity.git.openingh-nvim" },
  { import = "astrocommunity.color.transparent-nvim" },
  -- { import = "astrocommunity.colorscheme.aurora" },
  -- { import = "astrocommunity.colorscheme.bamboo-nvim" },
  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.colorscheme.gruvbox-baby" },
  -- { import = "astrocommunity.colorscheme.gruvbox-nvim" },
  { import = "astrocommunity.colorscheme.monokai-pro-nvim" },
  -- import/override with your plugins folder
}
