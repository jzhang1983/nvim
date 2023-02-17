require("toggleterm").setup({
    open_mapping = [[<leader>tt]],
    hide_numbers = true,
    autochdir = false,
    start_in_insert = true,
    auto_scroll = true,
    direction = 'float'
})


vim.keymap.set('n', '<leader>sl', function ()
   return "<cmd>ToggleTermSendCurrentLine "  .. vim.v.count1 .. "<cr>"
end, { expr = true })

vim.keymap.set('n', '<leader>sv', function ()
   return "<cmd>ToggleTermSendVisualLines "  .. vim.v.count1 .. "<cr>"
end, { expr = true })
