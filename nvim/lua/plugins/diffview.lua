return {
  "sindrets/diffview.nvim",
  opts = {
    view = {
      merge_tool = {
        layout = "diff3_mixed",
      },
    },
  },
  keys = {
    {
      "<Leader>dv",
      "<cmd>DiffviewOpen<CR>",
      desc = "Open Diffview",
      silent = true,
    },
    {
      "<Leader>dc",
      "<cmd>set hidden<CR><cmd>DiffviewClose<CR><cmd>set nohidden<CR>",
      desc = "Close Diffview",
      silent = true,
    },
    {
      "<Leader>dh",
      "<cmd>DiffviewFileHistory<CR>",
      desc = "Open Diffview file history",
      silent = true,
    },
    {
      "<Leader>dfh",
      "<cmd>DiffviewFileHistory %<CR>",
      desc = "Open Diffview current file history",
      silent = true,
    },
  },
}
