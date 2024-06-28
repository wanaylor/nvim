vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.cmd([[
    nmap <F5> <cmd>call vimspector#Launch()<cr>
    nmap <F8> <cmd>call vimspector#Reset()<cr>
    nmap <F9> <cmd>call vimspector#Continue()<cr>
    nmap <F10> <cmd>call vimspector#StepOver()<cr>
]])

vim.keymap.set('n', "bp", ":call vimspector#ToggleBreakpoint()<cr>")
