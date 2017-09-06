" reload vim config
command! Revim exec "source" expand("~/.config/nvim/init.vim")

" change theme
" the functions called here are defined in gp/colors.vim
" themes set as a result of these commands do not persist
" set default manually in gp/colors.vim under defaults section
command! Dark call SetThemeDark()
command! Light call SetThemeLight()
