# Mappings
this document shows a summary of shortcuts for all development tools used

## FZF - Fuzzy Finder
fuzzy finder is faster than using Netrw to open file if filename is already known

`<C-t>` : fuzzy file search (for both in shell and in vim)

`<C-r>` : fuzzy history search (in shell)

## Vim - Text Editor
* Mappings or bindings shown here are only within vim

### Custom mappings
see `~/.config/vim/cust.vim` to see all custom made bindings and commands

`<C-hjkl>` : to switch pane

`,#` : to toggle relative line numbers

`,h` : toggle highlight search color

`,H` : toggle hidden whitespace characters

### Plugins
check out plugins used in `~/.config/vim/**/plugins.vim` to see complete list used

#### NETRW - File Browser
ships with vim (vim default file browser)

other suggestions for plugin: NerdTree

`<C-f>` : opens Netrw

`gh` : toggle visibility of hidden files (needs to be in netrw pane)

#### Nerdcommenter - Sublime like line commenter
* see https://github.com/preservim/nerdcommenter#Default-mappings

#### Ag - Grepper
* see https://github.com/rking/ag.vim#Usage

#### Vim Surround - Mapping to add surroundings in pair
* see https://github.com/tpope/vim-surround

#### Nerdcommenter - Sublime like line commenter
* see https://github.com/preservim/nerdcommenter#default-mappings

#### Jupyter-Vim - Jupyter integration for Vim
* see https://github.com/wmvanvliet/jupyter-vim#Usage
* demo: https://www.youtube.com/watch?v=h59cbg4HqpY


#### Fugitive.vim - Git integration
* see https://github.com/tpope/vim-fugitive
* demo: https://www.youtube.com/watch?v=PO6DxfGPQvw&t=365s

### References
* The Primagen vim videoes: https://www.youtube.com/c/ThePrimeagen/videos

## Tmux
`<C-b> jhkl` : to switch between tmux panes
