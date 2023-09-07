return {
  "numToStr/Comment.nvim", -- Easily comment stuff
  config = function()
    local comment = require("Comment")

    comment.setup({
      toggler = {
        line = "<leader>C",
        block = "<leader>B"
      },
    })
  end
}
