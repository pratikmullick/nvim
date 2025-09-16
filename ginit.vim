" Split Settings for GUI NVim
" Customize font by commenting out defaults

" Set to automatically change working directory
set autochdir

" Neovide Animation Settings
if exists("g:neovide")
    let g:neovide_position_animation_length = 0
    let g:neovide_cursor_animation_length = 0.00
    let g:neovide_cursor_trail_size = 0
    let g:neovide_cursor_animate_in_insert_mode = v:false
    let g:neovide_cursor_animate_command_line = v:false
    let g:neovide_scroll_animation_far_lines = 0
    let g:neovide_scroll_animation_length = 0.00
endif

" GUI Font Settings
if has("win32")
    if exists("g:neovide")
        set guifont=Consolas:h12:cANSI
    else
        GuiFont! Consolas:h12:cANSI
    endif
endif

if has("linux")
    if exists("g:neovide")
        set guifont=Hack:h12
    else
        GuiFont! Hack:h12
    endif
endif

" Colorscheme
colorscheme github_light_default
