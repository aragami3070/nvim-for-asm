-- Added leader button == space
vim.g.mapleader = " "

require('core.plugins')
require('core.set')
require('core.colors')
require('core.keymaps')

--Plugins

--Added plugin that add corect 
require('plugins.treesitter')
--Added plugin that tree dirs/files
require('plugins.neo-tree')
--Added plugin that find file by name
require('plugins.telescope')
--Added plugin
require('plugins.nvim-autopairs')
--Added lsp plugin 
require('plugins.lsp')
--Added plugin that auto downloading language server (code language)
require('plugins.mason')
--Added plugin that auto compliting
require('plugins.cmp')
-- Added plugin that comment|uncomment lines by space+c
require('plugins.nvim-comment')
-- Added plugin that add lualine in nvim
require('plugins.lualine')
-- Added plugin that add bufferline in nvim
require('plugins.bufferline')

-- Added plugin that open terminal in nvim
require('plugins.toggleterm')


-- Added git plugins 
-- require('plugins.gitsigns')
-- require('plugins.diffview')


-- Added nvim-dap
require('plugins.nvim-dap-c++')
require('plugins.nvim-dap-ui')
