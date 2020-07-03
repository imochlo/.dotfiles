"~/.config/nvim/init.vim
"~/.config/nvim/cust.vim
"~/.config/nvim/bare/config.vim
"~/.config/nvim/bare/plugins.vim
"~/.config/nvim/extended/config.vim
"~/.config/nvim/extended/plugins.vim

" Memory Heavy Plugins

" Jupyter has Integration Issues (HAS ISSUES IN NVIM)
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install'  }
"EditorConfig is a multi-editor tool for defining base file handling and code style preferences in a project and aligning these between editors. With this plugin, rulesets defined in a local .editorconfig file will automatically configure Vim settings such as indentation size, and apply formatting such as removing trailing whitespace on save.
Plug 'editorconfig/editorconfig-vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'vim-ctrlspace/vim-ctrlspace' " Sometimes this needs to be cloned. Doesnt work with Vim Plug
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
