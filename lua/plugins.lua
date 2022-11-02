vim.cmd[[packadd packer.nvim]]

require'packer'.startup(function()
  use 'neoclide/coc.nvim'
  -- ファイラー
  use 'scrooloose/nerdtree'
  -- ステータスライン
  use 'itchyny/lightline.vim'
end)