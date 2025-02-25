-- if true then return {} end -- WARN: UNCOMMENT THIS LINE TO DISABLE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",

  -- example of importing a plugin
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity
  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua" },

  -- enable fugitive-style blame for each line lua/astrocommunity/git/blame-nvim
  { import = "astrocommunity.git.blame-nvim" },

  -- example of importing an entire language pack
  -- these packs can set up things such as Treesitter, Language Servers, additional language specific plugins, and more!
  { import = "astrocommunity.pack.lua" },
  -- { import = "astrocommunity.pack.ruby" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.html-css" },
  -- { import = "astrocommunity.pack.kotlin" },

  -- do operations on the surrounding delimiters
  -- https://github.com/AstroNvim/astrocommunity/blob/main/lua/astrocommunity/motion/nvim-surround/README.md
  { import = "astrocommunity.motion.nvim-surround" },

  -- import/override with your plugins folder
}
