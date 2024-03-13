return {
  "xeluxee/competitest.nvim",
  dependencies = "MunifTanjim/nui.nvim",
  config = function()
    vim.keymap.set("n", "<C-x>", "<Cmd>CompetiTest run<CR>", {})
    vim.keymap.set("n", "<C-r>", "<Cmd>CompetiTest receive problem<CR>", {})
    require("competitest").setup({
      template_file = {
        cpp = "~/Desktop/cp/template.cpp",
      },
    })
  end,
}
