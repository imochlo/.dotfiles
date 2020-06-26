" ~/.vimrc
" ~/.config/vim/cust.vim
" ~/.config/vim/bare/config.vim
" ~/.config/vim/bare/plugins.vim
" ~/.config/vim/extended/config.vim
" ~/.config/vim/extended/plugins.vim

" PLUGIN REQUIREMENTS
    set nocompatible
    set hidden
    set encoding=utf-8
    filetype off
    filetype plugin indent on
    filetype indent on

" COLORS
    syntax enable
    set modifiable
    set background=dark
    set t_Co=256

" TARGET PANE POSITION AFTER SPLIT
    set splitbelow
    set splitright

" DEFAULT SPACES AND TABS
    set tabstop=4
    set softtabstop=4
    set shiftwidth=4
    set expandtab
    set autoindent

" UI
    set number
    set relativenumber
    set showcmd
    set cursorline
    set wildmenu
    set lazyredraw
    set showmatch
    set laststatus=2

    " Hidden Character Space Representation
    set lcs+=space:·

" SEARCHING
    set incsearch
    set ignorecase
    set smartcase
    set hlsearch
    set path+=**
    set wildignore+=*/node_modules/*,_site,*/__pycache__/*,*/venv/*,*/target/*,*/.vim$,\~$,*/.aux,*/.cls,*/.aux,*/.bbl,*/.blg,*/.fls,*/.fdb*/,*/.toc,*/.out,*/.glo,*/.ist,*/.fdb_latexmk,*.pyc,*.o,*~,*.svg,*.ttf,*.eot,*.scss,*.map,*.less,*.min.css,*.woff*,*.min.js,*/vendor/*,*/dash_core_components/*,*/dash_html_components/*,*/dpd_components/*,*/dash_renderer/*,*/migrations/*,__init__.py,*.xls*,*.doc*,*.pdf,*/images/*,*/stylesheets/*,*.tsv,*.old,*.swp,*.plist,*.svg

" FOLDING
    set foldenable
    nnoremap <space> za
    set foldmethod=indent
    set foldlevel=10

" REMAPS
    " Highlight current word
    nnoremap * *``

    " Helpers for C and JS
    inoremap {} {<CR><CR>}<ESC>ki<TAB>
    inoremap {}; {};<ESC>F{a
    inoremap (); ();<ESC>F(a

    " Buffer navigation
    nnoremap gn :bn<CR>
    nnoremap gp :bp<CR>

    " Switch panes
    map <C-j> <C-W>j
    map <C-k> <C-W>k
    map <C-h> <C-W>h
    map <C-l> <C-W>l

    " Block navigation
    nnoremap } }j
    nnoremap { k{j

    " Scrolling
    nnoremap zt zt3k3j
    nnoremap zb zb3j3k

    " Disables Ex Mode
    nnoremap Q <Nop>

" LEADER BINDINGS
    " Leader Key
    let mapleader=","

    " Toggle line number
    nnoremap <leader># :set relativenumber!<CR>

    " Toggle highlight visibility
    nnoremap <leader>h :set hls!<CR>

    " Toggle hidden character visibility
    nnoremap <leader>H :set list!<CR>

" COMMANDS
    " Run Code
    command Gcc :!gcc % && ./a.out
    command Gpp :!g++ % && ./a.out
    command RunPy :!python %
    command MakeX :!chmod u+x %

    " Templates
    command TemplGit :-1r $HOME/.local/share/templates/CommitGit.txt
    command TemplIgnore :-1r $HOME/.local/share/templates/IgnoreGit.txt
    command TemplPyScript :-1r $HOME/.local/share/templates/PythonScript.txt
    command TemplUml :-1r $HOME/.local/share/templates/Uml.txt

    " CheatSheets
    command CheatMd :50vs $HOME/.config/cheatsheets/md

" SYSTEM INTEGRATION
    " Mouse Interaction
    set mouse=a

    " Copy to system clipboard (Only possible if system has GVIM)
    set clipboard=unnamedplus
    vnoremap <C-c> "+y
