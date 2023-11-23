---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<C-p>"] = { "<cmd> Telescope find_files<CR>", "Telescope" },
    ["<C-b>"] = { "<cmd> Telescope buffers<CR>", "Telescope" },
    [",n"] = { "<cmd> NvimTreeToggle<CR>" },
  },
  v = {
    [">"] = { ">gv", "indent"},
  },
}


-- more keybinds!

return M
