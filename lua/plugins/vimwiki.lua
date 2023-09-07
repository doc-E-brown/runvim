return {
  "vimwiki/vimwiki",
  init = function() --replace "config" with "init"
    vim.g.vimwiki_list = { { path = "~/Documents/Wiki", syntax = "markdown", ext = ".md" } }
  end
}
