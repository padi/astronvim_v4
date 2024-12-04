-- if true then return end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE
-- `nvim <directory>` changes the working directory
-- to the <directory> instead of where `nvim` was called from
vim.api.nvim_create_autocmd("VimEnter", {
  callback = function()
    -- Get the first argument passed to Neovim
    local arg = vim.fn.argv(0)
    -- Check if the argument is a directory
    if arg ~= "" and vim.fn.isdirectory(arg) == 1 then
      -- Set Neovim's working directory to the argument path
      vim.cmd("cd " .. arg)
    end
  end,
})

-- nvim-cheat.sh setting
-- https://github.com/RishabhRD/nvim-cheat.sh?tab=readme-ov-file#changing-result-layout
-- possible values: split, vertical_split, tab, float
vim.g.cheat_default_window_layout = "split"
