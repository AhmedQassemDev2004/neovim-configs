return {
  "xeluxee/competitest.nvim",
  dependencies = "MunifTanjim/nui.nvim",
  config = function()
    require("competitest").setup({
      template_file = {
        cpp = "~/Desktop/cp/template.cpp",
      },
    })
  end,
}
