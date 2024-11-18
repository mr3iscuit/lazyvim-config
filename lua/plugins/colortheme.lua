local conf = require("config.config")

if conf.colortheme.isEnabled then
  return {
    conf.colortheme.plugin,

    config = function()
      vim.cmd("colorscheme " .. conf.colortheme.theme)
    end,
  }
end

return {}
