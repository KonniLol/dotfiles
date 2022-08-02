local options = {
    cmdheight = 2,
    completeopt = {"menuone", "noselect"},
    conceallevel = 0,
    hlsearch = true,
    mouse = "a",
    pumheight = 10,
    smartindent = true,
    splitbelow = true,
    splitright = true,
    termguicolors = true,
    undofile = true,
    updatetime = 250,
    expandtab = true,
    shiftwidth = 2,
    tabstop = 2,
    cursorline = true,
    number = true,
    relativenumber = false,
    numberwidth = 4,
    signcolumn = "yes",
    wrap = false,
    scrolloff = 8,
    sidescrolloff = 8,
}

vim.opt.shortmess:append "c"

for k, v in pairs(options) do
    vim.opt[k] = v
end
