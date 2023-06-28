vim.cmd.packadd('packer.nvim')
return require('packer').startup(function(use)
        -- Packer can manage itself
        use 'wbthomason/packer.nvim'

        use {
                'nvim-telescope/telescope.nvim', tag = '0.1.0',
                -- or                            , branch = '0.1.x',
                requires = { {'nvim-lua/plenary.nvim'} }
        }
        use {"lukas-reineke/indent-blankline.nvim"}
        use {"hrsh7th/cmp-nvim-lsp"}
        use 'hrsh7th/cmp-buffer'
        use 'hrsh7th/cmp-path'
        use 'hrsh7th/cmp-cmdline'
        use 'hrsh7th/nvim-cmp'
        use {'navarasu/onedark.nvim'}
        use { "catppuccin/nvim", as = "catppuccin" } 
        use {'nyoom-engineering/oxocarbon.nvim'}
        use ("savq/melange-nvim")
        use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
        use ('nvim-treesitter/playground')
        use("theprimeagen/harpoon")
        use("mbbill/undotree")
        use("tpope/vim-fugitive")
        use {"shortcuts/no-neck-pain.nvim", tag = "*" }
        use {
                "ThePrimeagen/refactoring.nvim",
                requires = {
                        {"nvim-lua/plenary.nvim"},
                        {"nvim-treesitter/nvim-treesitter"}
                }
        }
        use {
                "AmeerTaweel/todo.nvim",
                requires = "nvim-lua/plenary.nvim",
                config = function()
                        require("todo").setup {
                                -- your configuration comes here
                                -- or leave it empty to use the default settings
                                -- refer to the configuration section below
                        }
                end
        }
                use {
                'VonHeikemen/lsp-zero.nvim',
                branch = 'v1.x',
                requires ={
                        -- LSP Support

                        {'neovim/nvim-lspconfig'},
                        {'williamboman/mason.nvim'},
                        {'williamboman/mason-lspconfig.nvim'},

                        -- Autocompletion
                        {'hrsh7th/nvim-cmp'},
                        {'hrsh7th/cmp-buffer'},
                        {'hrsh7th/cmp-path'},
                        {'saadparwaiz1/cmp_luasnip'},
                        {'hrsh7th/cmp-nvim-lsp'},
                        {'hrsh7th/cmp-nvim-lua'},

                        -- Snippets
                        {'L3MON4D3/LuaSnip'},
                        {'rafamadriz/friendly-snippets'},
                }
        }
        use ("prichrd/netrw.nvim")
        use("folke/zen-mode.nvim")
        use("nvim-lua/plenary.nvim")
        use {
                'nvim-lualine/lualine.nvim',
                requires = { 'nvim-tree/nvim-web-devicons', opt = true }
        }
        use ('lervag/vimtex')
end)
