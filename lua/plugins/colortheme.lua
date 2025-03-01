local isEnabled = true
local package = "projekt0n/github-nvim-theme"
local colortheme = "github_dark_dimmed"

if isEnabled then
  return {
    package,

    config = function()
      vim.cmd("colorscheme " .. colortheme)
    end,
  }
end

return {}
