"~/.config/nvim/init.vim
"~/.config/nvim/cust.vim
"~/.config/nvim/bare/config.vim
"~/.config/nvim/bare/plugins.vim
"~/.config/nvim/extended/config.vim
"~/.config/nvim/extended/plugins.vim

" NETRW
    " Toggle Netrw
    let g:NetrwIsOpen=0
    function! ToggleNetrw()
        if g:NetrwIsOpen
            let i = bufnr("$")
            while (i >= 1)
                if (getbufvar(i, "&filetype") == "netrw")
                    silent exe "bwipeout " . i
                endif
                let i-=1
            endwhile
            let g:NetrwIsOpen=0
        else
            let g:NetrwIsOpen=1
            silent Lexplore
        endif
    endfunction

    " Set Netrw with relative numbers
    let g:netrw_bufsettings = 'noma nomod rnu nobl nowrap ro'
    " Tree Style
    let g:netrw_liststyle = 3
    let g:netrw_banner = 0
    let g:netrw_winsize = 25
    let g:netrw_altv=1

    " Bind `<C-f>` to toggle netrw
    nnoremap <silent> <C-f> :call ToggleNetrw()<CR>

    " Bind `gh` to toggle hidden files
    let ghregex='\(^\|\s\s\)\zs\.\S\+'
    let g:netrw_list_hide=ghregex

" FUZZY FINDER

    " Bind `<C-t>` to show FZF
    nnoremap <silent> <C-t> :FZF<CR>

" HTML TAGS AUTOCOMPLETE

    let g:closetag_filenames = '*.html,*.xhtml,*.phtml'
    let g:closetag_xhtml_filenames = '*.xhtml,*.jsx'
    let g:closetag_filetypes = 'html,xhtml,phtml'
    let g:closetag_xhtml_filetypes = 'xhtml,jsx'
    let g:closetag_emptyTags_caseSensitive = 1
    let g:closetag_regions = {
        \ 'typescript.tsx': 'jsxRegion,tsxRegion',
        \ 'javascript.jsx': 'jsxRegion',
        \ }

    " Bind `>` to add closetag
    let g:closetag_shortcut = '>'

    " Bind `,>` to IGNORE adding closetag
    let g:closetag_close_shortcut = '<leader>>'

" AIRLINE
    " Style
    let g:airline#extensions#tabline#buffer_nr_show=1
    let g:airline_theme='gruvbox'

" FZF
if exists(':FZF')
  let g:fzf_colors = {}

  let g:fzf_colors.fg      = ['fg', 'GruvboxFg1']
  let g:fzf_colors.bg      = ['fg', 'GruvboxBg0']
  let g:fzf_colors.hl      = ['fg', 'GruvboxRed']
  let g:fzf_colors['fg+']  = ['fg', 'GruvboxGreen']
  let g:fzf_colors['bg+']  = ['fg', 'GruvboxBg1']
  let g:fzf_colors['hl+']  = ['fg', 'GruvboxRed']
  let g:fzf_colors.info    = ['fg', 'GruvboxOrange']
  let g:fzf_colors.border  = ['fg', 'GruvboxBg0']
  let g:fzf_colors.prompt  = ['fg', 'GruvboxAqua']
  let g:fzf_colors.pointer = ['fg', 'GruvboxOrange']
  let g:fzf_colors.marker  = ['fg', 'GruvboxYellow']
  let g:fzf_colors.spinner = ['fg', 'GruvboxGreen']
  let g:fzf_colors.header  = ['fg', 'GruvboxBlue']
endif

" GRUVBOX
    set bg=dark
    let g:gruvbox_contrast_dark='hard'
    let g:gruvbox_italic=1
    set termguicolors
    colorscheme gruvbox
