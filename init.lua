-- NVIM Config

-- Set Leader
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Set use nerdfont
vim.g.have_nerd_font = true

-- [[ Setting options ]]
require 'options'

-- [[ Basic Keymaps ]]
require 'keymaps'

-- [[ Install `lazy.nvim` plugin manager ]]
require 'lazy-bootstrap'

-- [[ Configure and install plugins ]]
require 'lazy-plugins'
