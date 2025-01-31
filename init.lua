-- bootstrap lazy.nvim, DashVim and your plugins
local dash = require("config.dash")
dash.ensure_lazy_installed()
dash.load()
