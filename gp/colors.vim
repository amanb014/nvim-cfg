set t_Co=256
set termguicolors

"==========================
" light themes
"==========================

function! SetThemeLight()
    set background=light
    color gp_basic
    let g:airline_theme = 'papercolor'
    if exists(":AirlineRefresh")
        exec "AirlineRefresh"
    endif
endfunction

"==========================
" dark themes
"==========================

function! SetThemeDark()
    set background=dark
    " color gp_basic
    color nimbostratus
    let g:airline_theme = 'powerlineish'
    if exists(":AirlineRefresh")
        exec "AirlineRefresh"
    endif
endfunction

"==========================
" defaults
"==========================

" set theme on startup
" call SetThemeLight()
call SetThemeDark()

