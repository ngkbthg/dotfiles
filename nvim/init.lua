vim.opt.number = true
vim.opt.relativenumber = false 
vim.opt.mouse = "a"
vim.cmd("syntax on")
vim.opt.termguicolors = false
vim.cmd.colorscheme("default")

--vim.opt.termguicolors = true
--vim.opt.background = "dark"
vim.api.nvim_set_hl(0, "Comment", { italic = true })

--[[vim.cmd [[
  highlight Normal guibg=#000000 guifg=#FFFFFF
  highlight Comment guifg=#777777
  highlight Constant guifg=#FFFFFF
  highlight Identifier guifg=#FFFFFF
  highlight Statement guifg=#FFFFFF
  highlight PreProc guifg=#FFFFFF
  highlight Type guifg=#FFFFFF
  highlight Special guifg=#FFFFFF
  highlight Underlined guifg=#FFFFFF
  highlight Todo guifg=#FFFFFF
  highlight String guifg=#FFFFFF
  highlight Function guifg=#FFFFFF
  highlight LineNr guifg=#444444
  highlight CursorLineNr guifg=#FFFFFF gui=bold
  highlight Visual guibg=#222222
  highlight StatusLine guibg=#000000 guifg=#FFFFFF
  highlight VertSplit guibg=#000000 guifg=#444444
  highlight Pmenu guibg=#111111 guifg=#FFFFFF
]]
--]]
