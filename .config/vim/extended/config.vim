" ~/.config/vim/vimrc
" ~/.config/vim/bare/config.vim
" ~/.config/vim/bare/plugins.vim
" ~/.config/vim/extended/config.vim
" ~/.config/vim/extended/plugins.vim

" LIMELIGHT (HIGHLIGHT BLOCKS)

    " Color name (:help cterm-colors) or ANSI code
    let g:limelight_conceal_ctermfg = 'gray'
    let g:limelight_conceal_ctermfg = 240

" ALE LINTER

    " Config Linters
    let g:ale_fixers = ['prettier', 'eslint']
    let g:ale_fixers = {
    \   '*': ['remove_trailing_lines', 'trim_whitespace'],
    \   'javascript': ['eslint'],
    \   'html': ['prettier'],
    \   'json': ['prettier'],
    \}

    " Set this variable to 1 to fix files when you save them.
    let g:ale_fix_on_save=1

    " Style
    highlight ALEWarning ctermbg=130
    highlight ALEStyleWarning ctermbg=130
    highlight ALEError ctermbg=52
    highlight ALEStyleError ctermbg=52
    highlight ALEWarningSign ctermbg=130
    highlight ALEErrorSign ctermbg=52
    nnoremap <leader>a :ALEToggle<CR>

" CTRLSPACE WORKSPACE

    " Style
    hi CtrlSpaceSelected term=reverse ctermfg=224   guifg=#fabd2f ctermbg=239 guibg=#504945 cterm=bold gui=bold
    hi CtrlSpaceNormal   term=NONE    ctermfg=229   guifg=#fbf1c7 ctermbg=235   guibg=#282828 cterm=NONE gui=NONE
    let g:CtrlSpaceLoadLastWorkspaceOnStart = 1
    let g:CtrlSpaceSaveWorkspaceOnSwitch = 1
    let g:CtrlSpaceSaveWorkspaceOnExit = 1

" AIRLINE POWERLINE
  let g:airline_powerline_fonts = 1
