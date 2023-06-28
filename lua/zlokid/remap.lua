vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n","<leader>q", function() vim.cmd(":lua vim.diagnostic.setqflist()") end)
vim.keymap.set("n","<leader>=", function() vim.cmd(":NoNeckPainWidthUp") end)
vim.keymap.set("n","<leader>-", function() vim.cmd(":NoNeckPainWidthDown") end)
vim.keymap.set("n","<leader>s", function() vim.cmd(":NoNeckPain") end)
vim.keymap.set("n","j","jzz",{ noremap=true}) 
vim.keymap.set("n","G","Gzz",{ noremap=true}) 
vim.api.nvim_set_keymap('n', '<C-o>', "<C-o>zz", {noremap = true})
vim.keymap.set("n","k","kzz",{ noremap=true})
vim.keymap.set('n', '<leader>t', ':term<CR>', { noremap = true, silent = true })
vim.keymap.set('n','`.','`.zz')
vim.keymap.set('n',"'.","'.zz")
vim.api.nvim_set_keymap('n', '<C-l>', '<C-v>', { noremap = true })
vim.api.nvim_set_keymap('v', '<C-l>', '<C-v>', { noremap = true })
	-- greatest remap ever
    -- 
	-- vim.keymap.set("x", "<leader>p", [["_dP]])
	--
	-- -- next greatest remap ever : asbjornHaland
	-- vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
	-- vim.keymap.set("n", "<leader>Y", [["+Y]])
	--
	-- vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])
	--
	-- -- This is going to get me cancelled
	-- vim.keymap.set("i", "<C-c>", "<Esc>")
	--
	-- vim.keymap.set("n", "Q", "<nop>")
	-- vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")
	-- vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)
	--
	-- vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
	-- vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
	-- vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
	-- vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")
	--
	-- vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
	-- vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })
	--
	-- vim.keymap.set("n", "<leader>vpp", "<cmd>e ~/.dotfiles/nvim/.config/nvim/lua/theprimeagen/packer.lua<CR>");
	-- vim.keymap.set("n", "<leader>mr", "<cmd>CellularAutomaton make_it_rain<CR>");
	--
	-- vim.keymap.set("n", "<leader><leader>", function()
	--     vim.cmd("so")
	--     end)
