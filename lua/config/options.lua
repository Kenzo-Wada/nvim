-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--

vim.opt.cursorline = true
vim.opt.termguicolors = true
vim.opt.background = "dark"
vim.opt.winblend = 0
vim.opt.pumblend = 0
vim.opt.relativenumber = false
vim.opt.swapfile = false
vim.opt.title = true
vim.opt.autoindent = true
vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.backup = false
vim.opt.showcmd = true
vim.opt.cmdheight = 1
vim.opt.laststatus = 2
vim.opt.expandtab = true
vim.opt.scrolloff = 10
vim.opt.shell = "/bin/zsh"
vim.opt.ignorecase = true
vim.opt.smarttab = true
vim.opt.smartcase = true
vim.opt.breakindent = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.virtualedit = "onemore"
vim.opt.autoindent = true
vim.opt.wildmenu = true

vim.g.lazygit_config = false

-- for neovide
if vim.g.neovide then
  vim.g.neovide_transparency = 0.5
  vim.g.transparency = 0.0
  vim.g.neovide_floating_shadow = true
  vim.g.neovide_cursor_vfx_mode = "sonicboom"
  vim.g.neovide_window_blurred = true
  vim.g.neovide_floating_blur_amount_x = 10.0
  vim.g.neovide_floating_blur_amount_y = 10.0
  vim.o.guifont = "PleckJP,termicons"
  vim.g.neovide_hide_mouse_when_typing = true
  vim.g.neovide_theme = "auto"
  vim.g.neovide_refresh_rate = 60
  vim.g.neovide_confirm_quit = true
  vim.g.neovide_cursor_animation_length = 0.1
  vim.g.neovide_cursor_trail_length = 10
  vim.g.neovide_cursor_antialiasing = true
  vim.g.neovide_cursor_vfx_particle_lifetime = 1.2
  vim.g.neovide_cursor_vfx_particle_speed = 20.0
  vim.g.neovide_cursor_vfx_particle_density = 10.0
  vim.g.neovide_cursor_animate_in_insert_mode = true
  vim.g.neovide_cursor_animate_in_normal_mode = true
  vim.g.neovide_cursor_animate_in_visual_mode = true
  vim.g.neovide_cursor_animate_in_replace_mode = true
  vim.g.neovide_cursor_animate_in_command_mode = true
  vim.g.neovide_cursor_animate_in_term_mode = true
  vim.g.neovide_input_ime = true
end
