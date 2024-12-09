-- since this is just an example spec, don't actually load anything here and return an empty spec
-- stylua: ignore
if true then return {} end

return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },

  -- Configure DashVim to load gruvbox
  {
    "mattr-/DashVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
