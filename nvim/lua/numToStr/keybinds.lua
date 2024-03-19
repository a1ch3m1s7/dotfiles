local function map(m, k, v)
    vim.keymap.set(m, k, v, { silent = true })
end

-- Move to the next/previous buffer
map('n', '<leader>[', '<CMD>bp<CR>')
map('n', '<leader>]', '<CMD>bn<CR>')
