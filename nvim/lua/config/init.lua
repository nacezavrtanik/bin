
vim.g.mapleader = " "
vim.o.mouse = ""

vim.o.termguicolors = false
vim.cmd.colorscheme("memories")
vim.o.cursorline = true
vim.o.cursorlineopt = "number"

vim.o.rulerformat = "%3(%P%)"
vim.o.statusline = [[%<%t %m%h%r%=%P]]
vim.o.laststatus = 1
vim.o.showcmd = false

vim.o.number = true
vim.o.relativenumber = true
vim.o.scrolloff = 10
vim.o.sidescrolloff = 15

vim.o.splitright = true
vim.o.splitbelow = true

vim.o.shiftwidth = 4
vim.o.tabstop = 4
vim.o.softtabstop = -1
vim.o.expandtab = true

vim.opt.diffopt = { "vertical", "closeoff", "hiddenoff", "filler" }

vim.o.grepprg = "rg --vimgrep --hidden --glob '!.git/'"
vim.keymap.set("n", "<Leader>cn", ":cnext<CR>")
vim.keymap.set("n", "<Leader>cp", ":cprev<CR>")
vim.keymap.set("n", "<Leader>co", ":copen<CR>")
vim.keymap.set("n", "<Leader>cc", ":cclose<CR>")
vim.keymap.set("n", "<Leader>cf", ":cfirst<CR>")
vim.keymap.set("n", "<Leader>cl", ":clast<CR>")
vim.api.nvim_create_autocmd(
    { "QuickFixCmdPost" },
    {
        pattern = "grep",
        callback = function()
            vim.cmd("cwindow")
        end,
    }
)

vim.api.nvim_create_autocmd(
    { "BufWritePre" },
    {
        pattern="*",
        callback = function()
            vim.cmd([[%s/\s\+$//e]])
        end,
    }
)

vim.cmd([[
set tabline=%!MyNumberTabs()
function! MyNumberTabs()
    let s = ''
    for i in range(tabpagenr('$'))
        let tabnr = i + 1
        if tabnr == tabpagenr()
            let s .= '%#TabLineSel#'
        else
            let s .= '%#TabLine#'
        endif
        let s .= ' ' . tabnr . ' '
    endfor
    let s .= '%#TabLineFill#'
    return s
endfunction
]])

