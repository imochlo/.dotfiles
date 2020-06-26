" ~/.config/vim/vimrc
" ~/.config/vim/bare/config.vim
" ~/.config/vim/bare/plugins.vim
" ~/.config/vim/extended/config.vim
" ~/.config/vim/extended/plugins.vim

" Memory Heavy Plugins

" Jupyter has Integration Issues (HAS ISSUES IN NVIM)
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
"EditorConfig is a multi-editor tool for defining base file handling and code style preferences in a project and aligning these between editors. With this plugin, rulesets defined in a local .editorconfig file will automatically configure Vim settings such as indentation size, and apply formatting such as removing trailing whitespace on save.
Plug 'editorconfig/editorconfig-vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'ycm-core/YouCompleteMe' " After installing need to run python3 install.py --all in .vim/plugged or ./install.py
Plug 'dense-analysis/ale'
Plug 'vim-ctrlspace/vim-ctrlspace' " Sometimes this needs to be cloned. Doesnt work with Vim Plug
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
